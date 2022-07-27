Recreate vivado project:

  1. chdir into `vivado/` subdirectory (*important*)
  2. start vivado
  3. source ../EcEvrIberTest.tcl

Any modifications must be propagated back into the tcl script;
nothing under `vivado/` is preserved in git.

*Note*: before starting this test application (i.e., loading its bit-file)
the PLL clock must be programmed (which can be done via JTAG using the 
jtag_test.py software). *Without clock the application does not work*.
Set the clock frequency to 125MHz.
