#!/usr/bin/env python3
import sys
islab=None
labs=[]
xref=None
for l in sys.stdin:
  if not islab is None:
    labs.append( (islab[0], islab[1], l) )
    islab = None
  else:
    wrds = l.split()
    if wrds[0] == "Text" and wrds[1] == "GLabel":
      x = int(wrds[2])
      if xref is None:
        xref = x
      elif x != xref:
        raise RuntimeError("Labels not at same X-position!")
      islab=( int(wrds[3]), l )
    #else:
    #  print(l, end='')
for l in sorted(labs, key=lambda x:x[0]):
  print(l[1], end='')
  print(l[2], end='')
