#!/usr/bin/env python3
import sys
for l in sys.stdin:
  print("      {:30s} : inout std_logic := 'Z';".format(l.split()[0]))
