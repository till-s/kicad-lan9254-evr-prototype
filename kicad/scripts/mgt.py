#!/usr/bin/env python3
import sys
import re
for l in sys.stdin:
  if ( l[0] == '#' ):
    continue
  w   = l.split()
  pin = w[0]
  nm  = w[1]
  m   = re.match('MGTP([RT])X([PN])([0-3])', nm)
  if not m is None:
    print("set_property PACKAGE_PIN {} [get_ports {{mgt{}x{}[{}]}}]".format(pin, m.groups()[0], m.groups()[1], m.groups()[2]))
