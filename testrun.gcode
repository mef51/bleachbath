%
O0001(Test Run, quicker)
(HOW LONG UNTIL ABS YIELDS TO BLEACH? LET'S FIND OUT)
(This assumes HOME (0,0,0) is the midpoint of the left edge, with head at bottom)
(extents are x,y,z = (500mm, 410mm, 75mm))
(Note: machine seems to take dwell values in seconds, not ms)
(BEFORE RUNNING: Raise the head and move to y = 205mm (middle), mount the basket and run)
G90 G80 G17 G21 G40 G49 ( don't go back home, basket will crash)
M97 P04 L50 (machine doesn't get this)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P10 (Wait 5 minutes s)
G01 Z74 F1000 (Raise)
G4 P10 (Wait 10 seconds)
G01 X350 F1000 (go to water rinse)
G01 Z1 F1000 (Dunk in water rinse)
G00 Z40 (Shake)
G00 Z1
G00 Z40
G00 Z1
G00 Z40
G00 Z1
G00 Z40
G00 Z1
G00 Z40
G00 Z1
G00 Z40
G00 Z1
G00 Z40
G00 Z1
G00 Z40
G00 Z1
G01 Z74 F1000 (Raise for dry)
G4 P10 (wait 5 minutes for dry)
