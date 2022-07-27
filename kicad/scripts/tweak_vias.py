import pcbnew

brd=pcbnew.GetBoard()

for i in brd.GetTracks():
  if (type(i) is pcbnew.VIA) and (i.GetDrill() == 200000) and (i.GetWidth() == 460000):
    i.SetDrill(100000)
