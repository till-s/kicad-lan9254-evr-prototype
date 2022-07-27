#!/usr/bin/env python3
import io, sys
db = dict()
with io.open('xc7a35tcsg325pkg.txt', 'r') as f:
  for l in f:
    if l[0]=='#':
      continue
    w   = l.split()
    pin = w[0]
    nam = w[1]
    db[nam] = pin
for l in sys.stdin:
  nm  = l.split()[0]
  pin = db[nm]
  print("set_property PACKAGE_PIN {:3}    [get_ports {}]".format(pin, nm))
  print("set_property IOSTANDARD LVCMOS18 [get_ports {}]".format(nm))
