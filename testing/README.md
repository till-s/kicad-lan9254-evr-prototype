# Testing

Various tests can be performed with JTAG (see 'jtag_test.py').
Also, the EEPROM can be written via JTAG.

## Problems
 - could *not* get chained lan9254 JTAG to work. Even connecting
   the header directly to the test points (removing R2305)
   did *not* work. On the developement board, OTOH direct connection
   to the test points did work.
   Verified TESTMODE solder joint several times. The other pins
   work since LINKACT0/1,EEPSCL,EEPSDA all work.
   Wonder if the chip is defective (but everything else seems to
   work).

 - usb-FIFO did not work (chip defective?) even though the chip
   was detected on USB and the soldering looked perfect.
   => Removed the chip (maybe a bad idea?). Replacing seems difficult
   and maybe not worth it.
   RXE/TXF flag initial values seemed wrong; the FIFO could not
   be accessed from the FPGA side. Voltage levels were fine.

 - JTAG/pullup strangeness: while many pins with the internal
   pull-ups would work as expected (pull up when pin switched
   to input mode) the FIFO pins (and some unconnected ones in the
   same bank) would not be pulled up:
      set as output to '0'
      set as input
      readback still '0'

## Component Tests
 - LEDS        => JTAG
 - GPIO        => JTAG
 - POF         => JTAG
 - FIFO        => JTAG (did not work)
 - EEPROM      => JTAG
 - ETHERCAT    => (set to DIGIO in EEPROM, test)
 - JUMPERS     => JTAG
 - PLL         => JTAG
 - power-cycle => JTAG
 - FPGA/LAN
   interconn   => JTAG / ECAT (since JTAG did not work,
                  verified at least the DIGIO connections
                  by setting in FPGA from JTAG and reading
                  back via ECAT). All other connections can
                  also be verified (with special EEPROM images)
 - LAN RST     => JTAG
 - ECAT LEDS   => ECAT (ERRLED w/o EEPROM requires active high ERRLED)
 - SFP         => JTAG (EEPROM), IBERT test app (GTP, control-signals)
 - SPI FLASH   => JTAG (detection)

## EcEvrIBERTest Application:
use IBERT (MUST USE EXAMPLE DESIGN; adding just the IP lacks all the constraints)

    1. create dummy app, add ibert IP (refclk = 125mhz, sysclk = extern, 125mhz)
    2. menu from IP source, create example design
    3. modify 

        a) remove sysclk buffer, connect refclk via BUFG to ibert core
        b) SFP connections (including TXDISb := '1')
             TXDISb                 -> jumper 8 (with pullup)
             LOS/PRESENTb/TXFAULT   -> LED
             pllClk, lanClk, refclk -> counters -> LED

    5. program PLL via JTAG
    6. run app and test

        - GTP (external loopback, no polarity reversal required) 
        - SFP readback
        - jumper8/TXDISb (this toggles RXLOS)
        - clocks

       verify:

               1) led(0/1/2) blinking (pllClk, lan9254Clk, refClk)
               2) jumper 8 off
               3) w/o SFP led(7/8/9) all on
               4) with SPF led(7/8/9) go all off 
               5) jumper8 toggles RED led7 (when RED, TX is disabled)
               6) enable TX and run BERT
