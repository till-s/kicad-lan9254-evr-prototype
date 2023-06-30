import urjtag
import os
from   time import sleep
import subprocess
import sys

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

def ecGetReg(off, w=32):
  r = subprocess.run(["ethercat", "reg_read", "-tuint{:d}".format(w), "{:d}".format(off)], stdout=subprocess.PIPE)
  return int(r.stdout.split()[0], 0)

def ecSetReg(off, val, w=32):
  r = subprocess.run(["ethercat", "reg_write", "-tuint{:d}".format(w), "{:d}".format(off), "{:d}".format(val)], stdout=subprocess.PIPE)


def ecGetDigInp():
  return ecGetReg(0x1000)

def ecGetDigOut():
  return ecGetReg(0x0f00)

def ecSetDigOut(v):
  ecSetReg(0x0f00, v)

def ecGetLatch(idx):
  lrise = [0x9b0, 0x9c0]
  lfall = [0x9b8, 0x9c8]
  return ecGetReg( lfall[idx], w=64 )

def ecDisableWatchdog():
  ecSetReg(0x420, 0, w=16)
  v = ecGetReg(0x440, w=16)
  if (v & 1) == 0:
    raise RuntimeError("Unable to disable Process Data Watchdog")

def ecEnableWatchdog():
  ecSetReg(0x420, 1000, w=16)

class Chn:

  PLL_CLK_PIN = 'IO_D13'
  LAN_CLK_PIN = 'IO_E13'

  LAN_IO_PINS = [
    'IO_A14',
    'IO_B15',
    'IO_A15',
    'IO_D15',
    'IO_B16',
    'IO_A17',
    'IO_C16',
    'IO_B17',
    'IO_C17',
    'IO_C18',
    'IO_D16',
    'IO_E15',
    'IO_D18',
    'IO_E17',
    'IO_E18',
    'IO_E16',
    'IO_F18',
    'IO_F17',
    'IO_G17',
    'IO_H18',
    'IO_G16',
    'IO_J16',
    'IO_H17',
    'IO_K18',
    'IO_M14',
    'IO_K17',
    'IO_L18',
    'IO_M17',
    'IO_M16',
    'IO_N18',
    'IO_M15',
    'IO_N16',
    'IO_N14',
    'IO_P18',
    'IO_P15',
    'IO_N17',
    'IO_R18',
    'IO_R15',
    'IO_P16',
    'IO_R16',
    'IO_T18',
    'IO_R17',
    'IO_T17',
    'IO_U17'
  ]

  SPIFLASH_CLK_IDX  = 0
  SPIFLASH_SI_IDX   = 1
  SPIFLASH_SO_IDX   = 2
  SPIFLASH_CSb_IDX  = 3

  SPIFLASH_IO_PINS = [
    'CCLK_E8',
    'IO_K16',
    'IO_L17',
    'IO_L15'
  ]
  
  # LATCH/SYNC mapping depends on EEPROM (reg 0x151)
  LAN_LAT_IDXS     = [0,  38]
  LAN_SYN_IDXS     = [29, 11]
  LAN_RST_IDX      = 1
  LAN_SOF_IDX      = 4
  LAN_EOF_IDX      = 5
  LAN_WD_STATE_IDX = 10
  LAN_WD_TRIG_IDX  = 34
  LAN_OUTVALID_IDX = 40
  LAN_LATCH_IN_IDX = 15
  LAN_OE_EXT_IDX   = 19

  LAN_DIGIO_IDXS = [
    35,
    36,
    37,
    39,
    18,
    17,
    16,
    9,
    8,
    27,
    23,
    20,
    21,
    22,
    24,
    25,
    2,
    3,
    6,
    7,
    12,
    13,
    14,
    26,
    28,
    30,
    31,
    32,
    33,
    41,
    42,
    43
  ]

  LAN_HBI_AD_IDXS = [
    10,
     5,
     4,
    34,
    39,
    40,
    35,
    36,
    37,
    15,
    18,
    17,
    16,
     9,
     8,
    27
  ]

  LAN_HBI_BE0_IDX   = 20
  LAN_HBI_BE1_IDX   = 21
  LAN_HBI_RD_IDX    = 25
  LAN_HBI_WR_IDX    = 24
  LAN_HBI_CS_IDX    = 22
  LAN_HBI_WA_IDX    = 0
  LAN_HBI_ALELO_IDX = 19

  LED_PINS = [
    'IO_K2',
    'IO_K1',
    'IO_P4',
    'IO_U4',
    'IO_V4',
    'IO_R6',
    'IO_U5',
    'IO_V6',
    'IO_U6',
   ];

  POFO_PINS = [
    'IO_K3',
    'IO_L2'
  ];

  POFI_PINS = [
    'IO_L3',
    'IO_M4'
  ];

  GPIO_DAT_PINS = [
    'IO_V17',
    'IO_V16',
    'IO_U15',
  ];

  GPIO_DIR_PINS = [
    'IO_T15',
    'IO_U16',
    'IO_V14',
  ];

  POWER_PIN = 'IO_V3'

  INITb_PIN = 'INIT_B_T10'

  FIFO_PINS = {
    "WR"  : "IO_M1",
    "RDb" : "IO_M2",
    "SIWU": "IO_N1",
    "DAT" : [
            "IO_T2",
            "IO_P3",
            "IO_R1",
            "IO_N2",
            "IO_R3",
            "IO_R2",
            "IO_P1",
            "IO_N3"
    ],
    "CBUS5": "IO_U1",
    "CBUS6": "IO_T4",
    "RXE"  : "IO_U2",
    "TXF"  : "IO_V2"
  }

  I2C_SCL_PINS = [
    'IO_V12',
    'IO_B11'
  ]

  I2C_SDA_PINS = [
    'IO_U11',
    'IO_A13'
  ]

  I2C_RD  = True
  I2C_WR  = False
  I2C_NAK = True 

  I2C_ADDR_CLK = 0x6a

  JUMPER8_PIN    = 'IO_V13'
  JUMPER7_PIN    = 'IO_U12'
  I2C_ISOLb_PIN  = 'IO_V11'

  # programmed device for
  #  CBUS5: TIMESTAMP
  #  CBUS7: SLEEP#
  
  def __init__(self):
    urc = urjtag.chain()
    urc.bsdl_path("./bsdl/")
    urc.cable("xpc_ext")
    urc.tap_detect()
    self.urc_ = urc
    self.reinit()

  def reinit(self):
    self.extest()
    self.fifoInit()
    self.ledOff()

  def extest(self):
    self.urc_.reset()
    self.urc_.set_instruction("EXTEST")
    self.urc_.shift_ir()

  def fifoInit(self):
    self.fifoSetDat()
    self.urc_.set_signal( self.FIFO_PINS["WR"],  0 )
    self.urc_.set_signal( self.FIFO_PINS["RDb"], 1 )
    self.urc_.shift_dr()

  def blinkLo(self, sig, dly = 0.2):
    self.urc_.set_signal(sig, 0)
    self.urc_.shift_dr()
    sleep(dly)
    self.urc_.set_signal(sig)
    self.urc_.shift_dr()

  def blinkHiLo(self, sig):
    self.urc_.set_signal(sig, 1)
    self.urc_.shift_dr()
    sleep(0.2)
    self.urc_.set_signal(sig, 0)
    self.urc_.shift_dr()

  def ledOff(self):
    for s in self.LED_PINS:
      self.urc_.set_signal(s, 0)
    self.urc_.shift_dr()

  def checkLeds(self):
    failed = []
    self.ledOff()
    print("Checking LEDs (all except PWR should be OFF!) -- ready [press key]?")
    getyN('')
    for i in range(len(self.LED_PINS)):
      self.blinkHiLo( self.LED_PINS[i] )
      print("Did you see led {:d} ".format(i))
      if ( not getyN() ):
        failed.append(self.LED_PINS[i])
    print("Now flashing notDONE LED ON -- ready [press key]?")
    getyN('')
    self.blinkLo( 'DONE_F12' )
    print("Did you see it?")
    if ( not getyN() ):
      failed.append('DONE_F12')
    for s in self.LED_PINS:
      self.urc_.set_signal(s)
    self.urc_.shift_dr()
    return failed

  def checkPOF(self):
    print("Checking POF Outputs -- should be 5V initially, please verify")
    failed = []
    for i in range(len(self.POFO_PINS)):
      print("Prepare measuring voltage at POF {:d} output -- ready [press key]".format(i))
      getyN('')
      self.blinkLo( self.POFO_PINS[i], 1.0 )
      print("Did you see it?")
      if ( not getyN() ):
        failed.append( self.POFO_PINS[i] )
    print("Checking POF Inputs")
    for i in range(len(self.POFI_PINS)):
      if 0 != self.urc_.get_signal(self.POFI_PINS[i]):
        print("POF {:d} input (inverted) initially one -- FAILED".format(i))
        failed.append( self.POFI_PINS[i] )
      else:
        print("Please pull POF {:d} input low -- press key when ready".format(i))
        getyN('')
        self.urc_.shift_dr()
        if 1 != self.urc_.get_signal(self.POFI_PINS[i]):
          print("POF {:d} input (inverted) not one -- FAILED".format(i))
          failed.append( self.POFI_PINS[i] )
    return failed

  def setGpioIn(self):
    for s in self.GPIO_DAT_PINS:
      self.urc_.set_signal(s)
    self.urc_.shift_dr()
    for s in self.GPIO_DIR_PINS:
      self.urc_.set_signal(s)
    self.urc_.shift_dr()

  def checkGPIO(self):
    print("Checking GPIO")
    failed = []
    self.setGpioIn()
    for i in range(len(self.GPIO_DIR_PINS)):
      self.urc_.shift_dr()
      # initially the buffer should be in IN direction
      if ( 0 != self.urc_.get_signal(self.GPIO_DAT_PINS[i]) ):
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
          self.urc_.set_signal( self.GPIO_DIR_PINS[i], 1 )
          self.urc_.shift_dr()
          self.urc_.shift_dr()
          print("Switching direction; voltage at Output {:d} now 3.3V?".format(i))
          stat = getyN()
          if ( stat ):
            print("Now asserting Output {:d} low, please measure -- ready [key press] ?".format(i))
            getyN('')
            self.blinkLo( self.GPIO_DAT_PINS[i], 1.0 )
            print("Did you measure 0V for a moment?")
            stat = getyN()
          if not stat:
            failed.append( self.GPIO_DIR_PINS[i] )
            failed.append( self.GPIO_DAT_PINS[i] )
        
          # back to input
          self.urc_.set_signal( self.GPIO_DIR_PINS[i] )
          self.urc_.shift_dr()
    return failed

  def checkPowerCycle(self):
    failed = []
    print("Watch for power-cycle -- ready [key press] ?")
    getyN('')
    self.urc_.set_signal( self.POWER_PIN, 1 )
    self.urc_.shift_dr()
    print("Did you see the power cycle?")
    stat = getyN()
    self.extest()
    if not stat:
      failed.append( self.POWER_PIN )
    return failed

  def fifoSetDat(self, d = None):
    if d is None:
      for s in self.FIFO_PINS["DAT"]:
        self.urc_.set_signal(s)
    else:
      for s in self.FIFO_PINS["DAT"]:
        v = d & 1
        d = d >> 1
        self.urc_.set_signal(s, v)
    self.urc_.shift_dr()

  def fifoGetSig(self, sig):
    return self.urc_.get_signal(self.FIFO_PINS[sig])

  def fifoRXE(self):
    self.urc_.shift_dr()
    return self.fifoGetSig("RXE")

  def fifoTXF(self):
    self.urc_.shift_dr()
    return self.fifoGetSig("TXF")

  def fifoWrite(self, dat):
    self.fifoSetDat(dat)
    self.urc_.set_signal( self.FIFO_PINS["WR"], 1 )
    self.urc_.shift_dr()
    self.urc_.set_signal( self.FIFO_PINS["WR"], 0 )
    self.urc_.shift_dr()
    self.fifoSetDat()

  def fifoSigs(self):
    sigs   = []
    for i in self.FIFO_PINS.items():
      s = i[1]
      if ( i[0] == "CBUS5" ):
        continue
      if isinstance(s, list):
        for j in range(len(s)):
          sigs.append( (i[0] + str(j), s[j] ) )
      else:
        sigs.append( i )
    return sigs

  # only use if no device is loaded (yet)
  def checkFifoNoDev(self):
    sigs   = self.fifoSigs()
    failed = []
    for s in sigs:
      self.urc_.set_signal(s[1],1)
    self.urc_.shift_dr()
    for s in sigs:
      self.urc_.set_signal(s[1])
    self.urc_.shift_dr()
    for i in range(len(sigs)):
      self.urc_.set_signal(sigs[i][1], 0)
      self.urc_.shift_dr()
      self.urc_.shift_dr()
      stat = True
      for j in range(len(sigs)):
        if i == j:
          exp = 0
        else:
          exp = 1
        got = self.urc_.get_signal(sigs[j][1])
        if ( got != exp ):
          print("Mismatch for {} -- {} -- FAILED; expected {:d} - got {:d}".format(sigs[j][0], sigs[j][1], exp, got))
          failed.append( sigs[j][1] )
          return (i,j)
          stat = False
      if stat:
        print("Checking {}; should be 0V ?".format(sigs[i][0]))
        if not getyN():
          failed.append( sigs[i][1] )
      self.urc_.set_signal(sigs[i][1],1)
      self.urc_.shift_dr()
      self.urc_.set_signal(sigs[i][1])
      self.urc_.shift_dr()
    return failed

  def i2cStart(self, idx=0):
    self.urc_.set_signal(self.I2C_SDA_PINS[idx])
    self.urc_.shift_dr()
    self.urc_.set_signal(self.I2C_SCL_PINS[idx])
    self.urc_.shift_dr()
    self.urc_.set_signal(self.I2C_SDA_PINS[idx], 0)
    self.urc_.shift_dr()
    self.urc_.set_signal(self.I2C_SCL_PINS[idx], 0)
    self.urc_.shift_dr()

  def i2cStop(self, idx=0):
    self.urc_.set_signal(self.I2C_SDA_PINS[idx], 0)
    self.urc_.shift_dr()
    self.urc_.set_signal(self.I2C_SCL_PINS[idx])
    self.urc_.shift_dr()
    self.urc_.set_signal(self.I2C_SDA_PINS[idx])
    self.urc_.shift_dr()

  def i2cShiftBit(self, bit = 1, idx = 0):
    if ( bit != 0 ):
      self.urc_.set_signal(self.I2C_SDA_PINS[idx])
    else:
      self.urc_.set_signal(self.I2C_SDA_PINS[idx], 0)
    self.urc_.shift_dr()
    self.urc_.set_signal(self.I2C_SCL_PINS[idx])
    self.urc_.shift_dr()
    self.urc_.shift_dr()
    rv = self.urc_.get_signal(self.I2C_SDA_PINS[idx])
    self.urc_.set_signal(self.I2C_SCL_PINS[idx], 0)
    self.urc_.shift_dr()
    nak = (rv != 0)
    return nak

  def i2cWriteByte(self, dat = 0xff, idx = 0):
    # ack bit -> 1
    dat = (dat << 1) | 1;
    msk = 0x100;
    while (msk != 0):
      nak = self.i2cShiftBit( (dat & msk), idx );
      msk >>= 1
    return nak

  def i2cReadByte(self, nak, idx = 0):
    dat = 0
    for i in range(8):
      dat = dat << 1
      if ( self.i2cShiftBit( 1, idx ) != 0 ):
        dat |= 1
    if nak:
      bit = 1
    else:
      bit = 0
    self.i2cShiftBit( bit, idx );
    return dat

  def i2cSendAddr(self, i2cAddr, rdNotWr, idx = 0):
    self.i2cStart( idx )
    i2cAddr <<= 1
    if rdNotWr:
      i2cAddr |= 1
    nak = self.i2cWriteByte( i2cAddr, idx )
    return nak

  def eepSendOff(self, off, i2cAddr, idx):
    if self.i2cSendAddr( i2cAddr | (off >> 8), self.I2C_WR, idx ) == self.I2C_NAK:
      self.i2cStop( idx )
      raise RuntimeError("eepSendOff: address not ACKed")
    if self.i2cWriteByte( off & 0xff, idx ) == self.I2C_NAK:
      self.i2cStop( idx )
      raise RuntimeError("eepSendOff: offset not ACKed")
    
  def eepRead(self, nbytes, off = 0, i2cAddr = 0x50, idx = 0):
    dat = []
    if nbytes <= 0:
      return dat;
    self.eepSendOff( off, i2cAddr, idx )
    # restart
    if self.i2cSendAddr( i2cAddr | (off >> 8 ), self.I2C_RD, idx ) == self.I2C_NAK:
      self.i2cStop( idx )
      raise RuntimeError("eepRead: restart addr not ACKed")
    for i in range(nbytes):
      nak = (i == nbytes - 1)
      dat.append( self.i2cReadByte( nak, idx ) )
    self.i2cStop(idx)
    return dat

  def eepWrite(self, dat, off = 0, i2cAddr = 0x50, idx = 0):
    if ( len(dat) < 1 ):
      return
    self.eepSendOff( off, i2cAddr, idx )
    for d in dat:
      if self.i2cWriteByte( d, idx ) == self.I2C_NAK:
        self.i2cStop( idx )
        raise RuntimeError("eepWrite: data not ACKed")
    self.i2cStop( idx )

  def eepBlank(self, eepSize = 2048, i2cAddr = 0x50, idx = 0, off = 0):
    # a page
    v   = [0xff for i in range(16)]
    while off < eepSize:
      sys.stdout.flush()
      self.eepWrite( v, i2cAddr = i2cAddr, idx = idx, off = off )
      off += len(v)
      print("\b\b\b\b{:04x}".format(off), end="")
    print("\nDone")

  @staticmethod
  def crc8byte(crc, dat):
    rem = dat ^ crc
    for i in range(8):
      if 0 != (rem & 0x80):
        rem = (rem<<1) ^ 0x07 # XOR with polynomial
      else:
        rem = (rem<<1)
      rem &= 0xff
    return rem

  @staticmethod
  def crc8(dat):
    crc = 0xff
    for b in dat:
       crc = Chn.crc8byte(crc, b)
    return crc

  @staticmethod
  def mkImage(dat):
    if len(dat) != 14:
      raise RuntimeError("Basic eeprom image must have 14 bytes")
    dat = dat.copy()
    dat.extend([Chn.crc8(dat), 0])
    return dat

  ### Images without checksum -- run through mkimage
  ###
  # map SYNC0/SYNC1 to SYNC0/LATCH0 SYNC1/LATCH1 pins; we can then
  # read back the SYNC values (0) and use the LATCH0/LATCH1 pins
  # to verify these connections (by reading the latched time in ECAT)
  # Set SYNCs to active-high/push-pull
  DIGIO_INP_IMAGE = [4, 1, 0, 0x66, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0]
  # bidirectional DIGIO (I don't fully understand how this works, however)
  # see fig. 11-4, Ethercat Digital I/O Bi-Directional Timing
  DIGIO_BID_IMAGE = [4, 1, 4, 0x66, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0]
  # DIGIO with upper-bits as outputs, lower bits as inputs,
  # input sample selection: LATCH_IN
  DIGIO_TST_IMAGE = [4, 1, 0x10, 0x66, 0, 0, 0, 0xff, 0, 0, 0, 64, 0, 0]

  def lanReset(self):
    self.urc_.set_signal(self.LAN_IO_PINS[self.LAN_RST_IDX], 0)
    self.urc_.shift_dr()
    sleep(0.5)
    self.urc_.set_signal(self.LAN_IO_PINS[self.LAN_RST_IDX])
    self.urc_.shift_dr()

  def checkLanFpga(self):
    print("To check the LAN9254 <-> FPGA connections without LAN JTAG")
    print("MAKE SURE EEPROM IS BLANK FIRST AND MAKE A BACKUP (sii_read)")
    print("  1. disable EEPROM (SW2101, pos 'I' ON); disable ALELO_POL (pos 'A' OFF)")
    print("  2. reset lan (lanReset())")
    print("  3. run checkLanShorts()")
    print("  4. burn DIGIO_INP_IMAGE to EEPROM; you can use 'sii_write' but you MUST")
    print("     use '-f' to force writing the blank areas. It is *not* enough to just")
    print("     write the first 16-bytes with the DIGIO signature!")
    print("     => use 'burnInpImage()'")
    print("  5. enable EEPROM")
    print("  6. run lanReset() and verify that RESET worked")
    print("  7. run checkLanDigio()")
    print("  8. burn DIGIO_TST_IMAGE to EEPROM (=> 'burnTstImage()')")
    print("  9. run lanReset()")
    print(" 10. run checkLanMisc()")
    print(" 11. re-burn original or DIGIO_INP_IMAGE into EEPROM")
    print(" 10. run lanReset()")
    print(" 11. restore ALELO_POL setting and original EEPROM contents!")
    raise RuntimeError("LAN - FPGA connections NOT TESTED")

  def burnInpImage(self):
    print("Make sure the rest of the EEPROM is blank!")
    self.eepWrite( self.mkImage( self.DIGIO_INP_IMAGE ) )

  def burnTstImage(self):
    print("Make sure the rest of the EEPROM is blank!")
    self.eepWrite( self.mkImage( self.DIGIO_TST_IMAGE ) )

  def lanSetAllInp(self):
    for p in self.LAN_IO_PINS:
      self.urc_.set_signal(p)
    self.urc_.shift_dr()

  def checkLanShorts(self, eepInvalid=True):
    print("Do this test with invalid/no EEPROM; jumper 'I' ON, jumper 'A' OFF")
    print("Press a Key to proceed")
    getyN('')
    self.lanSetAllInp()
    # filter 'known' pins
    testPins = []
    for i in range(len(self.LAN_IO_PINS)):
      # with a DIGIO image 4,5,10,34 and 40 must be excluded as well
      skip = [ self.LAN_RST_IDX ]
      if not eepInvalid:
        skip.extend( [4,5,10,34,40] )
      if not i in skip:
        testPins.append(self.LAN_IO_PINS[i])
    # look for shorted pins
    for p in testPins:
      self.urc_.set_signal(p,0)
      self.urc_.shift_dr()
      self.urc_.shift_dr()
      self.urc_.set_signal(p)
      for q in testPins:
        v = self.urc_.get_signal(q)
        if ( p != q ):
          if v != 1:
            self.urc_.shift_dr()
            #raise RuntimeError("Readback {} == 0 when {} driven 0".format(q,p))
            print("Readback {} == 0 when {} driven 0".format(q,p))
        else:
          if v != 0:
            self.urc_.shift_dr()
            raise RuntimeError("Readback {} == 1 when {} driven 0".format(q,p))
      self.urc_.shift_dr()

  def checkLanDigio(self):
    # assert each DIGIO pin low and read back via ethercat
    print("*** Make sure DIGIO_INP_IMAGE is loaded in EEPROM")
    for i in range(len(self.LAN_DIGIO_IDXS)):
      idx = self.LAN_DIGIO_IDXS[i]
      pin = self.LAN_IO_PINS[idx]
      self.urc_.set_signal(pin, 0)
      self.urc_.shift_dr()
      try:
        v = ecGetDigInp()
      finally:
        self.urc_.set_signal(pin)
        self.urc_.shift_dr()
      exp = 0xffffffff & ~(1<<i)
      if ( exp != v ):
        raise RuntimeError("DIGIO test failed at pin #{:d} ({}) -- expected 0x{:08x} but got 0x{:08x}".format(idx, pin, exp, v))
      print("DIGIO test of pin {} PASSED (readback: 0x{:08x}".format(pin, v))

    fld        = ["dummy"]
    attempt    = 0
    zroPinIdxs = [ self.LAN_SOF_IDX, self.LAN_EOF_IDX, self.LAN_WD_STATE_IDX, self.LAN_WD_TRIG_IDX, self.LAN_OUTVALID_IDX ] 
    zroPinIdxs.extend( self.LAN_SYN_IDXS )
    while len(fld) > 0 and attempt < 4:
      self.urc_.shift_dr()
      fld = []
      for i in zroPinIdxs:
        if self.urc_.get_signal( self.LAN_IO_PINS[i] ) != 0:
          fld.append(i)
        else:
          print("Attempt {:d}, {} PASSED (readback zero)".format(attempt, self.LAN_IO_PINS[i]))
      attempt += 1
    if (len(fld) > 0):
      for i in fld:
        print( "readback of {} should be 0 most of the time".format( self.LAN_IO_PINS[i] ) )
      raise RuntimeError( "Failed to readback 0 pins after 4 attempts (could theoretically be coincidence)" )
    # check LATCH0/LATCH1 connection
    fmt = "LATCH{:d}/{} test {} (time diff: {:g}s)"
    for idx in range(2):
      pin  = self.lanLatch(idx)
      then = ecGetLatch(idx)
      sleep(0.5)
      self.lanLatch(idx)
      now   = ecGetLatch(idx)
      delta = (now - then)/1.0E9
      if ( abs( delta - 0.5 ) > 0.25 ):
        raise RuntimeError(fmt.format(idx, pin, "FAILED", delta))
      print(fmt.format(idx, pin, "PASSED", delta))

  def lanLatch(self, idx):
    pin = self.LAN_IO_PINS[self.LAN_LAT_IDXS[idx]]
    self.urc_.set_signal( pin, 0 )
    self.urc_.shift_dr()
    self.urc_.set_signal( pin )
    self.urc_.shift_dr()
    return pin

  def lanHbiInit(self):
    self.lanSetAllInp()
    for i in self.LAN_HBI_BE0_IDX, self.LAN_HBI_BE1_IDX, self.LAN_HBI_RD_IDX, self.LAN_HBI_WR_IDX, self.LAN_HBI_CS_IDX, self.LAN_HBI_ALELO_IDX: 
      self.urc_.set_signal( self.LAN_IO_PINS[i], 1 )
    self.urc_.shift_dr()

  def _hbiSetAD(self, x = None):
    if ( x is None ):
      for i in range(16):
        self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_AD_IDXS[ i ] ] )
    else:
      m = 1
      for i in range(16):
        self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_AD_IDXS[ i ] ], int( (x & m) != 0 ) ) 
        m <<= 1

  def _hbiGetAD(self):
    v = 0
    m = 1
    for i in range(16):
      if ( self.urc_.get_signal( self.LAN_IO_PINS[ self.LAN_HBI_AD_IDXS[ i ] ] ) != 0 ):
        v |= m
      m <<= 1
    return v

  def lanHbiAddr(self, wa):
    if ( wa & 1 != 0 ):
      raise RuntimeError("Need a word-aligned address")
    self._hbiSetAD( wa >> 1 )
    self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_CS_IDX ],    0 )
    self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_ALELO_IDX ], 0 )
    self.urc_.shift_dr()
    self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_ALELO_IDX ], 1 )
    self.urc_.shift_dr()
    self._hbiSetAD()
    self.urc_.shift_dr()

  def _hbiSetBE(self, v):
    self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_BE0_IDX ], int( (v & 1) != 0) )
    self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_BE1_IDX ], int( (v & 2) != 0) )

  def _hbiSetRD(self, v):
    self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_RD_IDX ], v )

  def _hbiSetWR(self, v):
    self.urc_.set_signal( self.LAN_IO_PINS[ self.LAN_HBI_WR_IDX ], v )
    

  def lanHbiIo16(self, wa, dat=None):
    self.lanHbiAddr(wa)
    self._hbiSetBE( 0 )
    if ( dat is None ):
      self._hbiSetRD( 0 )
    else:
      self._hbiSetWR( 0 )
      self._hbiSetAD( dat )
    self.urc_.shift_dr()
    self.urc_.shift_dr()
    rv = self._hbiGetAD()
    if ( not dat is None ):
      self._hbiSetWR( 1 )
      self.urc_.shift_dr()
    self._hbiSetRD( 1 )
    self._hbiSetBE( 3 )
    self._hbiSetAD()
    self.urc_.shift_dr()
    return rv

  def lanHbiRead16(self, wa):
    return self.lanHbiIo16( wa )

  def lanHbiRead32(self, dwa):
    if ( ( dwa & 3 ) != 0 ):
      raise RuntimeError("Double-word address misaligned")
    rv  = self.lanHbiRead16( dwa ) 
    rv |= (self.lanHbiRead16( dwa + 2 ) << 16)
    return rv

  def lanHbiWrite16(self, wa, v):
    rv = self.lanHbiIo16( wa, ( v & 0xffff ) )
    print("Write16: 0x{:04x}".format(rv))

  def lanHbiWrite32(self, dwa, v):
    if ( ( dwa & 3 ) != 0 ):
      raise RuntimeError("Double-word address misaligned")
    self.lanHbiWrite16( dwa + 0, v )
    self.lanHbiWrite16( dwa + 2, (v >> 16) )

  # check LATCH_IN and OE_EXT connections
  def checkLanMisc(self):
    try:
      print("*** Make sure DIGIO_TST_IMAGE is loaded in EEPROM")
      if not getyN():
        raise RuntimeError("Test ABORTED")
      self.lanSetAllInp()
      ecDisableWatchdog()
      # upper 16-bits are DIGIO outputs
      dataOutIdx  = 30
      # lower 16-bits are DIGIO inputs
      dataInpIdx  = 3
      dataOutPin  = self.LAN_IO_PINS[self.LAN_DIGIO_IDXS[dataOutIdx]]
      dataInpPin  = self.LAN_IO_PINS[self.LAN_DIGIO_IDXS[dataInpIdx]]
      oeExtPin    = self.LAN_IO_PINS[self.LAN_OE_EXT_IDX]
      latchInPin  = self.LAN_IO_PINS[self.LAN_LATCH_IN_IDX] 
      ecSetDigOut( 0 )
      self.urc_.shift_dr()
      if ( self.urc_.get_signal( dataOutPin ) != 0 ):
        raise RuntimeError("digital output {:d} not zero".format(dataOutIdx))
      # raise output -- this requires OE_EXT high and watchdog disabled
      # to be propagated to the actual output
      ecSetDigOut( (1<<dataOutIdx) )
      self.urc_.shift_dr()
      if ( self.urc_.get_signal( dataOutPin ) != 1 ):
        raise RuntimeError("unable to raise digital output {:d}".format(dataOutIdx))
      # deassert OE_EXT -- this should deassert the output
      self.urc_.set_signal( oeExtPin, 0 )
      self.urc_.shift_dr()
      self.urc_.shift_dr()
      if ( self.urc_.get_signal( dataOutPin ) != 0 ):
        raise RuntimeError("TEST FAILED -- OE_EXT failed to clear digital output {:d}".format(dataOutIdx))
      self.lanSetAllInp()
      # make sure all-ones are latched into digital INs
      self.flashPinLow(latchInPin)
      if ( ecGetDigInp() != 0xffffffff ):
        raise RuntimeError("TEST FAILED -- digital inputs initially not all-one")
      # lower a digital input
      self.urc_.set_signal( dataInpPin, 0 )
      self.urc_.shift_dr()
      if ( ecGetDigInp() != 0xffffffff ):
        raise RuntimeError("TEST FAILED -- digital inputs without LATCH_IN not all-one")
      self.flashPinLow(latchInPin)
      if ( ecGetDigInp() != 0xffffffff & ~(1<<dataInpIdx )):
        raise RuntimeError("TEST FAILED -- unexpected digital inputs after LATCH_IN")
      print("Misc Test PASSED -- should reprogram EEPROM now! <keypress>")
      getyN('')
    finally:
      self.lanSetAllInp()
      ecEnableWatchdog()
      ecSetDigOut(0)
    
  def flashPinLow(self, pin):
    self.urc_.set_signal(pin, 0)
    self.urc_.shift_dr()
    self.urc_.set_signal(pin)
    self.urc_.shift_dr()

  def pllSetFreq3(self, freqMHz):
    odiv = 2800.0/(2.0*freqMHz)
    idiv = int(odiv)
    if ( idiv <= 0 or idiv > 0xfff ):
      raise RuntimeError("pllSetFreq3 - invalid frequency")
    fdiv = odiv - idiv
    fdivVal = int(round(fdiv * 2.0**24))
    # integer part broken into two registers
    d    = [ (idiv >> 4) & 0xff, (idiv & 0xf) << 4 ]
    self.eepWrite( d, 0x4d, self.I2C_ADDR_CLK, 1 )
    # FOD3 control (take out of reset and enable)
    d    = [0x81]
    # fractional part broken into four registers
    for i in range(3):
      d.append( (fdivVal >> (6 + 8*(2-i))) & 0xff )
    # bit 1 disables spread-spectrum
    d.append( (fdivVal & 0x3f) << 2 )
    self.eepWrite( d, 0x41, self.I2C_ADDR_CLK, 1 )
    # output 3 configuration: LVDS @ 1.8V; enable
    d = [ 0x63, 0x01 ]
    self.eepWrite( d, 0x64, self.I2C_ADDR_CLK, 1 )

  def spiFlashCSLo(self):
    self.urc_.set_signal( self.SPIFLASH_IO_PINS[self.SPIFLASH_CLK_IDX ], 0 )
    self.urc_.shift_dr()
    self.urc_.set_signal( self.SPIFLASH_IO_PINS[self.SPIFLASH_CSb_IDX ], 0 )
    self.urc_.shift_dr()

  def spiFlashCSHi(self, clk=1):
    self.urc_.set_signal( self.SPIFLASH_IO_PINS[self.SPIFLASH_CSb_IDX ] )
    self.urc_.shift_dr()
    if ( clk == 0 ):
      self.urc_.set_signal( self.SPIFLASH_IO_PINS[self.SPIFLASH_CLK_IDX ], 0 )
    else:
      self.urc_.set_signal( self.SPIFLASH_IO_PINS[self.SPIFLASH_CLK_IDX ] )
    self.urc_.shift_dr()

  # CSb is assumed to be low already
  def spiFlashShift8(self, dat):
    clkPin = self.SPIFLASH_IO_PINS[self.SPIFLASH_CLK_IDX]
    sinPin = self.SPIFLASH_IO_PINS[self.SPIFLASH_SI_IDX ]
    souPin = self.SPIFLASH_IO_PINS[self.SPIFLASH_SO_IDX ]
    dou    = 0
    for i in range(8):
      if ( (dat & 0x80) != 0 ):
        self.urc_.set_signal(sinPin, 1)
      else:
        self.urc_.set_signal(sinPin, 0)
      self.urc_.shift_dr()
      self.urc_.set_signal(clkPin, 1)
      self.urc_.shift_dr()
      dou = (dou<<1) | self.urc_.get_signal(souPin)
      self.urc_.set_signal(clkPin, 0)
      dat <<= 1
    self.urc_.shift_dr()
    return dou

  def _spiShiftAddr(self, addr):
    self.spiFlashShift8( (addr >> 16) & 0xff )
    self.spiFlashShift8( (addr >>  8) & 0xff )
    self.spiFlashShift8( (addr >>  0) & 0xff )

  def spiFlashRead(self, addr, nBytes):
    self.spiFlashCSLo()
    self.spiFlashShift8(0x03)
    self._spiShiftAddr(addr)
    rv = []
    for i in range(nBytes):
      rv.append( self.spiFlashShift8( 0xff ) )
    self.spiFlashCSHi()
    return rv

  def spiFlashWren(self):
    self.spiFlashCSLo()
    self.spiFlashShift8(0x06)
    self.spiFlashCSHi()

  def spiFlashVolatileWren(self):
    self.spiFlashCSLo()
    self.spiFlashShift8(0x50)
    self.spiFlashCSHi()

  def spiFlashReadStatus(self, reg=1):
    if not reg in [1,2,3]:
      raise RuntimeError("Invalid spi status register (1..3)")
    cmd = [0x05, 0x35, 0x15]
    self.spiFlashCSLo()
    self.spiFlashShift8(cmd[reg-1])
    rv = self.spiFlashShift8(0xff)
    self.spiFlashCSHi()
    return rv

  def spiFlashSetWPS(self, val):
    v = self.spiFlashReadStatus(3)
    if ( val ):
      v |= 4
    else:
      v &= 0xFB
    self.spiFlashVolatileWren()
    self.spiFlashCSLo()
    self.spiFlashShift8(0x11)
    self.spiFlashShift8(   v)
    self.spiFlashCSHi()

  def spiFlashEraseBlock(self, addr):
    if ( (addr & 0xffff) != 0 ):
      raise RuntimeError("address not erase-block-aligned (64k)")
    self.spiFlashWren()
    self.spiFlashCSLo()
    self.spiFlashShift8(0xD8)
    self._spiShiftAddr(addr)
    self.spiFlashCSHi()
    return self.spiFlashReadStatus()

  def spiFlashEraseChip(self):
    #self.spiFlashWren()
    self.spiFlashCSLo()
    self.spiFlashShift8(0xC7)
    self.spiFlashCSHi()
    return self.spiFlashReadStatus()


  def spiFlashWrite(self, addr, d):
    if ( len(d) > 255 ):
      raise RuntimeError("Only writes < 1 page supported ATM")
    if ( (addr & 0xff) != 0 ):
      raise RuntimeError("address not page-aligned (512b)")
    d = bytearray(d)
    self.spiFlashWren()
    self.spiFlashCSLo()
    self.spiFlashShift8(0x02)
    self._spiShiftAddr(addr)
    for x in d:
      self.spiFlashShift8(x)
    self.spiFlashCSHi()
     
  def checkSpiFlash(self):
    # without CS nothing must happen
    self.spiFlashCSHi(clk=0)
    self.spiFlashShift8(0x9f)
    d = 0xff
    for i in range(3):
      d &= self.spiFlashShift8(0xff)
    if ( d != 0xff ):
      self.spiFlashCSHi()
      raise RuntimeError("SPI Flash response with CSb high not 0xff")
    self.spiFlashCSLo()
    # read ID
    flashId = []
    self.spiFlashShift8(0x9f)
    for i in range(3):
      flashId.append( self.spiFlashShift8(0xff) )
    self.spiFlashCSHi()
    d = 0xff
    for dd in flashId:
      d &= dd
    if ( d == 0xff ):
      raise RuntimeError("TEST FAILED: ID all 0xFF")
    manId = flashId[0]
    devId = (flashId[1]<<8) | flashId[2]
    print("SPI Flash ID: manufacturer 0x{:02x}, 0x{:04x}".format(manId, devId))
  

chn=Chn()
fld=[]

#fld.append( chn.checkLeds() )
#fld.append( chn.checkPOF() )
#fld.append( chn.checkGPIO() )
