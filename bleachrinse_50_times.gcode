%
O0001(MAINCLEANER)
(HOW LONG UNTIL ABS YIELDS TO BLEACH? LET'S FIND OUT)
(This assumes HOME (0,0,0) is the midpoint of the left edge, with head at bottom)
(extents are x,y,z = (500mm, 410mm, 75mm))
(Note: machine seems to take dwell values in seconds, not ms)
(BEFORE RUNNING: Raise the head and move to y = 205mm (middle), mount the basket and run)
G90 G80 G17 G21 G40 G49 ( don't go back home, basket will crash)

(Cycle 1)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 2)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 3)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 4)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 5)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 6)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 7)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 8)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 9)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 10)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 11)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 12)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 13)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 14)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 15)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 16)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 17)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 18)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 19)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 20)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 21)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 22)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 23)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 24)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 25)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 26)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 27)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 28)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 29)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 30)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 31)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 32)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 33)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 34)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 35)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 36)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 37)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 38)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 39)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 40)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 41)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 42)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 43)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 44)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 45)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 46)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 47)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 48)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 49)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)

(Cycle 50)
N10 G01 Z74 F1000 (Loop here: initial raise)
G01 X10 F1000 (go to bleach bath)
G01 Z1 F1000 (Dunk in bleach)
G4 P300 (Wait 5 minutes s)
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
G4 P300 (wait 5 minutes for dry)
