import urjtag
import os
import sys
from   time import sleep

class TestFailed(RuntimeError):
  def __init__(self, *args, **kwargs):
    super().__init__(*args, **kwargs)

def getyN(prompt='y/[N]?'):
  if prompt is None or len(prompt) == 0:
    prompt = ''
  else:
    prompt = "-p \'" + prompt + "\'"
  nl = (len(prompt) > 0)
  rv = ( 0 == os.system("bash -c 'read -s -n1 " + prompt + " chr && [ ${chr}y = yy ]'") )
  sys.stdout.flush()
  if nl:
    print('')
  return rv

class JtagTap:
  
  def __init__(self, path="./bsdl/"):
    urc = urjtag.chain()
    urc.bsdl_path(path)
    urc.cable("xpc_ext")
    urc.tap_detect()
    self.urc_ = urc
    self.reinit()

  @property
  def urc(self):
    return self.urc_

  def reinit(self):
    self.extest()

  def extest(self):
    self.urc_.reset()
    self.urc_.set_instruction("EXTEST")
    self.urc_.shift_ir()

  def _setOut(self, sig, val):
    if val is None:
      # make input
      self.urc_.set_signal(sig)
    else:
      self.urc_.set_signal(sig, val)

  def setOut(self, sig, val=None):
    if ( isinstance( sig, list ) ):
      for s in sig:
        self._setOut( s, val )
    else:
      self._setOut( sig, val )
    self.urc_.shift_dr()

  def getInp(self, sig):
    self.urc_.shift_dr()
    return self.urc_.get_signal( sig )

  def blinkLo(self, sig, dly = 0.2):
    self.setOut(sig, 0)
    sleep(dly)
    self.setOut(sig)

  def blinkHiLo(self, sig):
    self.setOut(sig, 1)
    sleep(0.2)
    self.setOut(sig, 0)

class JtagGeneric:

  def __init__(self, jtg):
    self.jtg_ = jtg

class JtagLED(JtagGeneric):

  def __init__(self, jtg, pins, done_pin = None):
    super().__init__(jtg)
    self.LED_PINS = pins
    self.DONE_PIN = done_pin

  def allOff(self):
    self.jtg_.setOut(self.LED_PINS, 0)

  def test(self):
    failed = []
    self.allOff()
    print("Checking LEDs (all except PWR should be OFF!) -- ready [press key]?")
    getyN('')
    for i in range(len(self.LED_PINS)):
      self.jtg_.blinkHiLo( self.LED_PINS[i] )
      print("Did you see led {:d} ".format(i))
      if ( not getyN() ):
        failed.append(self.LED_PINS[i])
    if ( not self.DONE_PIN is None ):
      print("Now flashing notDONE LED ON -- ready [press key]?")
      getyN('')
      self.jtg_.blinkLo( self.DONE_PIN )
      print("Did you see it?")
      if ( not getyN() ):
        failed.append('DONE_F12')
    self.jtg_.setOut( self.LED_PINS )
    if ( len(failed) == 0 ):
      print("PASSED")
    return failed

class JtagGPIO(JtagGeneric):

  def __init__(self, jtg, dat_pins, dir_pins):
    super().__init__(jtg)
    self.GPIO_DAT_PINS = dat_pins
    self.GPIO_DIR_PINS = dir_pins

  def setIn(self):
    self.jtg_.setOut(self.GPIO_DAT_PINS)
    self.jtg_.setOut(self.GPIO_DIR_PINS)

  def test(self):
    print("Checking GPIO")
    failed = []
    self.setIn()
    for i in range(len(self.GPIO_DIR_PINS)):
      # initially the buffer should be in IN direction
      if ( 0 != self.jtg_.getInp(self.GPIO_DAT_PINS[i]) ):
        print("GPIO {:d} initially not driven low -- FAILED".format(i))
        ## user must further investigate
        failed.append( self.GPIO_DIR_PINS[i] )
        failed.append( self.GPIO_DAT_PINS[i] )
      else:
        print("Output {:d} measured to be 0V ?".format(i))
        if not getyN():
          failed.append( self.GPIO_DIR_PINS[i] )
          failed.append( self.GPIO_DAT_PINS[i] )
        else:
          self.jtg_.setOut( self.GPIO_DIR_PINS[i], 1 )
          self.jtg_.urc.shift_dr()
          print("Switching direction; voltage at Output {:d} now 3.3V?".format(i))
          stat = getyN()
          if ( stat ):
            print("Now asserting Output {:d} low, please measure -- ready [key press] ?".format(i))
            getyN('')
            self.jtg_.blinkLo( self.GPIO_DAT_PINS[i], 1.0 )
            print("Did you measure 0V for a moment?")
            stat = getyN()
          if not stat:
            failed.append( self.GPIO_DIR_PINS[i] )
            failed.append( self.GPIO_DAT_PINS[i] )
        
          # back to input
          self.jtg_.setOut( self.GPIO_DIR_PINS[i] )
    if (len(failed) == 0):
      print("JtagGPIO: Test PASSED")
    return failed

class JtagI2C:

  I2C_RD  = True
  I2C_WR  = False
  I2C_NAK = True 

  def __init__(self, jtg, scl_pins, sda_pins):
    self.jtg_ = jtg
    self.I2C_SCL_PINS = scl_pins
    self.I2C_SDA_PINS = sda_pins

  def start(self, idx=0):
    self.jtg_.setOut(self.I2C_SDA_PINS[idx])
    self.jtg_.setOut(self.I2C_SCL_PINS[idx])
    self.jtg_.setOut(self.I2C_SDA_PINS[idx], 0)
    self.jtg_.setOut(self.I2C_SCL_PINS[idx], 0)

  def stop(self, idx=0):
    self.jtg_.setOut(self.I2C_SDA_PINS[idx], 0)
    self.jtg_.setOut(self.I2C_SCL_PINS[idx])
    self.jtg_.setOut(self.I2C_SDA_PINS[idx])

  def shiftBit(self, bit = 1, idx = 0):
    if ( bit != 0 ):
      self.jtg_.setOut(self.I2C_SDA_PINS[idx])
    else:
      self.jtg_.setOut(self.I2C_SDA_PINS[idx], 0)
    self.jtg_.setOut(self.I2C_SCL_PINS[idx])
    rv = self.jtg_.getInp(self.I2C_SDA_PINS[idx])
    self.jtg_.setOut(self.I2C_SCL_PINS[idx], 0)
    nak = (rv != 0)
    return nak

  def writeByte(self, dat = 0xff, idx = 0):
    # ack bit -> 1
    dat = (dat << 1) | 1;
    msk = 0x100;
    while (msk != 0):
      nak = self.shiftBit( (dat & msk), idx );
      msk >>= 1
    return nak

  def readByte(self, nak, idx = 0):
    dat = 0
    for i in range(8):
      dat = dat << 1
      if ( self.shiftBit( 1, idx ) != 0 ):
        dat |= 1
    if nak:
      bit = 1
    else:
      bit = 0
    self.shiftBit( bit, idx );
    return dat

  def sendAddr(self, i2cAddr, rdNotWr, idx = 0):
    self.start( idx )
    i2cAddr <<= 1
    if rdNotWr:
      i2cAddr |= 1
    nak = self.writeByte( i2cAddr, idx )
    return nak

  def eepSendOff(self, off, i2cAddr, idx):
    if self.sendAddr( i2cAddr | (off >> 8), self.I2C_WR, idx ) == self.I2C_NAK:
      self.stop( idx )
      raise RuntimeError("eepSendOff: address not ACKed")
    if self.writeByte( off & 0xff, idx ) == self.I2C_NAK:
      self.stop( idx )
      raise RuntimeError("eepSendOff: offset not ACKed")
    
  def eepRead(self, nbytes, off = 0, i2cAddr = 0x50, idx = 0):
    dat = []
    if nbytes <= 0:
      return dat;
    self.eepSendOff( off, i2cAddr, idx )
    # restart
    if self.sendAddr( i2cAddr | (off >> 8 ), self.I2C_RD, idx ) == self.I2C_NAK:
      self.stop( idx )
      raise RuntimeError("eepRead: restart addr not ACKed")
    for i in range(nbytes):
      nak = (i == nbytes - 1)
      dat.append( self.readByte( nak, idx ) )
    self.stop(idx)
    return dat

  def eepWrite(self, dat, off = 0, i2cAddr = 0x50, idx = 0):
    if ( len(dat) < 1 ):
      return
    self.eepSendOff( off, i2cAddr, idx )
    for d in dat:
      if self.writeByte( d, idx ) == self.I2C_NAK:
        self.stop( idx )
        raise RuntimeError("eepWrite: data not ACKed")
    self.stop( idx )

  def eepBlank(self, eepSize = 2048, i2cAddr = 0x50, idx = 0, off = 0):
    # a page
    v   = [0xff for i in range(16)]
    while off < eepSize:
      sys.stdout.flush()
      self.eepWrite( v, i2cAddr = i2cAddr, idx = idx, off = off )
      off += len(v)
      print("\b\b\b\b{:04x}".format(off), end="")
    print("\nDone")

class JtagSPI:

  SPI_CLK_IDX  = 0
  SPI_MOSI_IDX = 1
  SPI_MISO_IDX = 2
  SPI_CSb_IDX  = 3

  def __init__(self, jtg, clk_pin, mosi_pin, miso_pin, csb_pin):
    self.jtg_        = jtg
    self.SPI_IO_PINS = [ clk_pin, mosi_pin, miso_pin, csb_pin ]

  def CSLo(self):
    self.jtg_.setOut( self.SPI_IO_PINS[self.SPI_CLK_IDX ], 0 )
    self.jtg_.setOut( self.SPI_IO_PINS[self.SPI_CSb_IDX ], 0 )

  def CSHi(self, clk=1):
    self.jtg_.setOut( self.SPI_IO_PINS[self.SPI_CSb_IDX ] )
    self.jtg_.urc.shift_dr()
    if ( clk == 0 ):
      self.jtg_.setOut( self.SPI_IO_PINS[self.SPI_CLK_IDX ], 0 )
    else:
      self.jtg_.setOut( self.SPI_IO_PINS[self.SPI_CLK_IDX ] )

  # CSb is assumed to be low already
  def shift8(self, dat, releaseMosi = False):
    clkPin  = self.SPI_IO_PINS[self.SPI_CLK_IDX]
    mosiPin = self.SPI_IO_PINS[self.SPI_MOSI_IDX ]
    misoPin = self.SPI_IO_PINS[self.SPI_MISO_IDX ]
    dou     = 0
    drvSDO  = True
    if (dat is None):
      # if dat is None we don't drive the output
      drvSDO = False
      dat    = 0x00
    for i in range(8):
      if drvSDO:
        if ( (dat & 0x80) != 0 ):
          self.jtg_.urc.set_signal(mosiPin, 1)
        else:
          self.jtg_.urc.set_signal(mosiPin, 0)
      self.jtg_.urc.shift_dr()
      #          _____
      # clk ____/
      self.jtg_.setOut(clkPin, 1)
      dou = (dou<<1) | self.jtg_.urc.get_signal(misoPin)
      # if this is a bidirectional SPI and we shift direction
      # of MOSI then high-Z MOSI prior to taking CLK low
      if ( releaseMosi and (i == 7) ):
        self.jtg_.setOut(mosiPin)
      #     ____
      # clk     \____
      self.jtg_.urc.set_signal(clkPin, 0)
      dat <<= 1
    self.jtg_.urc.shift_dr()
    return dou

class JtagSPIFlash(JtagSPI):

  def __init__(self, jtg, clk_pin, mosi_pin, miso_pin, csb_pin):
    super().__init__(jtg, clk_pin, mosi_pin, miso_pin, csb_pin)


  def _shiftAddr(self, addr):
    self.shift8( (addr >> 16) & 0xff )
    self.shift8( (addr >>  8) & 0xff )
    self.shift8( (addr >>  0) & 0xff )

  def read(self, addr, nBytes):
    self.CSLo()
    self.shift8(0x03)
    self._shiftAddr(addr)
    rv = []
    for i in range(nBytes):
      rv.append( self.shift8( 0xff ) )
    self.CSHi()
    return rv

  def wren(self):
    self.CSLo()
    self.shift8(0x06)
    self.CSHi()

  def volatileWren(self):
    self.CSLo()
    self.shift8(0x50)
    self.CSHi()

  def readStatus(self, reg=1):
    if not reg in [1,2,3]:
      raise RuntimeError("Invalid spi status register (1..3)")
    cmd = [0x05, 0x35, 0x15]
    self.CSLo()
    self.shift8(cmd[reg-1])
    rv = self.shift8(0xff)
    self.CSHi()
    return rv

  def setWPS(self, val):
    v = self.readStatus(3)
    if ( val ):
      v |= 4
    else:
      v &= 0xFB
    self.volatileWren()
    self.CSLo()
    self.shift8(0x11)
    self.shift8(   v)
    self.CSHi()

  def eraseBlock(self, addr):
    if ( (addr & 0xffff) != 0 ):
      raise RuntimeError("address not erase-block-aligned (64k)")
    self.wren()
    self.CSLo()
    self.shift8(0xD8)
    self._shiftAddr(addr)
    self.CSHi()
    return self.readStatus()

  def eraseChip(self):
    self.wren()
    self.CSLo()
    self.shift8(0xC7)
    self.CSHi()
    print("Status should be '3' until done -> '0'")
    return self.readStatus()

  def write(self, addr, d):
    if ( len(d) > 255 ):
      raise RuntimeError("Only writes < 1 page supported ATM")
    if ( (addr & 0xff) != 0 ):
      raise RuntimeError("address not page-aligned (512b)")
    d = bytearray(d)
    self.wren()
    self.CSLo()
    self.shift8(0x02)
    self._shiftAddr(addr)
    for x in d:
      self.shift8(x)
    self.CSHi()
     
  def test(self):
    # without CS nothing must happen
    self.CSHi(clk=0)
    self.shift8(0x9f)
    d = 0xff
    for i in range(3):
      d &= self.shift8(0xff)
    if ( d != 0xff ):
      self.CSHi()
      raise RuntimeError("SPI Flash response with CSb high not 0xff")
    self.CSLo()
    # read ID
    flashId = []
    self.shift8(0x9f)
    for i in range(3):
      flashId.append( self.shift8(0xff) )
    self.CSHi()
    d = 0xff
    for dd in flashId:
      d &= dd
    if ( d == 0xff ):
      raise RuntimeError("TEST FAILED: ID all 0xFF")
    manId = flashId[0]
    devId = (flashId[1]<<8) | flashId[2]
    print("SPI Flash ID: manufacturer 0x{:02x}, 0x{:04x}".format(manId, devId))

# generic device
class JtagI2CDev:

  def __init__(self, i2c, i2cAddr, i2cBus = 0):
    self.i2c_     = i2c
    self.i2cAddr_ = i2cAddr
    self.i2cBus_  = i2cBus

  def read(self, nbytes, offset):
    return self.i2c_.eepRead(nbytes, offset, self.i2cAddr_, self.i2cBus_)

  def write(self, data, offset):
    self.i2c_.eepWrite( data, offset, self.i2cAddr_, self.i2cBus_)

class JtagTCA6408(JtagI2CDev):

  REG_INP = 0
  REG_OUT = 1
  REG_POL = 2
  REG_CTL = 3

  def __init__(self, i2c, i2cAddr = 0x20, i2cBus = 0):
    super().__init__( i2c=i2c, i2cAddr=i2cAddr, i2cBus=i2cBus )

  def getInp(self):
    return self.read( 1, self.REG_INP )

  def getOut(self):
    return self.read(1, self.REG_OUT  )

  def setOut(self, v):
    self.write( [ v ], self.REG_OUT )

  def getCtl(self):
    return self.read(1, self.REG_CTL )

  def setCtl(self, v):
    self.write( [ v ], self.REG_CTL )

class JtagMAX195xx(JtagSPI):

  def __init__(self, jtg, clk_pin, sio_pin, csb_pin):
    super().__init__(jtg, clk_pin, sio_pin, sio_pin, csb_pin)

  def readReg(self, off):
    self.CSLo() 
    cmd = 0x80 | (off & 0x7f) # read from 'off'
    self.shift8( cmd, releaseMosi = True )
    dat = self.shift8( None )
    self.CSHi()
    return dat

  def writeReg(self, off, val):
    self.CSLo()
    cmd = 0x00 | (off & 0x7f) # read from 'off'
    for d in [cmd, val]:
      self.shift8( d )
    self.CSHi()
    

  def test(self):
    if ( self.readReg(3) != 0x6d ):
      raise TestFailed("JtagMAX195xx: readback test FAILED")
    print("JtagMAX195xx: Test PASSED")
  

class JtagMCP47DAC(JtagI2CDev):

  def __init__(self, i2c, i2cAddr = 0x61, i2cBus = 0):
    super().__init__( i2c=i2c, i2cAddr=i2cAddr, i2cBus=i2cBus )

  CMD_READ  = 0x6
  CMD_WRITE = 0x0
  CMD_SHFT  = 3

  REG_DAC   = [ 0x00, 0x01 ]
  REG_REF   = 0x08
  REG_GAIN  = 0x1a

  def readReg(self, off):
    cmd = (off << self.CMD_SHFT) | self.CMD_READ
    d   = self.read( nbytes=2, offset=cmd )
    return ( d[0] << 8 ) | d[1]

  def writeReg(self, off, val):
    d = [ ( (val >> 8 ) & 0xff ), (val & 0xff ) ]
    cmd = (off << self.CMD_SHFT) | self.CMD_WRITE
    self.write( d, offset=cmd )

  def setRefBandGap(self):
    self.writeReg( self.REG_REF, 0x0005 )

  def getVal(self, chnl):
    return self.readReg( self.REG_DAC[chnl] )

  def setVal(self, chnl, val):
    self.writeReg( self.REG_DAC[chnl], val )
