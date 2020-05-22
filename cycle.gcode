%
O0001(MAINCLEANER)
(HOW LONG UNTIL ABS YIELDS TO BLEACH? LET'S FIND OUT)
(This assumes HOME (0,0,0) is the midpoint of the left edge, with the head in the "Submerged" position, which is not necessarily the bottom)
(Ensure that "submerged" position is AT LEAST Z61 mm from the top)
(extents are x,y,z = (500mm, 410mm, 75mm))
(Note: machine seems to take dwell values in seconds, not ms)
(BEFORE RUNNING: Raise the head and move to y = 205mm (middle), mount the basket and run)
G90 G80 G17 G21 G40 G49 ( don't go back home, basket will crash)
N10 G01 Z61 F1500 (Loop here: initial raise)
G01 X10 F2000 (go to bleach bath)
G01 Z1 F1500 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
G01 Z61 F1500 (Raise)
G4 P10 (Wait 10 seconds)
G01 X350 F2000 (go to water rinse)
G01 Z1 F1500 (Dunk in water rinse)
G00 Z40 F1500(Shake)
G00 Z1 F1500
G00 Z40 F1500
G00 Z1 F1500
G00 Z40 F1500
G00 Z1 F1500
G00 Z40 F1500
G00 Z1 F1500
G00 Z40 F1500
G00 Z1 F1500
G00 Z40 F1500
G00 Z1 F1500
G00 Z40 F1500
G00 Z1 F1500
G00 Z40 F1500
G00 Z1 F1500
G01 Z61 F1500 (Raise for dry)
G4 P300 (wait 5 minutes for dry)
