april 29
===
Jake:
@Tarek Loubani I've created something basic. It places the adaptor into a bleach solution container centred on the left half of your CNC table for five minutes, then moves over to a water rinse container centred on the right half of your CNC table and shakes it in there to rinse. It then sits XY centred at 235mm above the table for five minutes to dry. It should repeat this fifty times. If you can rig up a fan to blow at the part while in the dry cycle, I could reduce the dry time to a minute or two. There is a 35mm Z-offset to account for the vertical height of the mount that I can design if you give me dimensions of your machine. Please go over it carefully before executing the code to make sure that it's not going to crash your spindle.

* time is in ms
* pos in mm
* https://nraynaud.github.io/webgcode/

apr 30
====
* cnc interface:
	* pronterface
	* (needs serial server running) http://chilipeppr.com/tinyg
* extents:
	* z: 75mm.
		* 0 = bottom
		* 75 = top
	* x:
		* 0 = left
		* 500 = right (wood)
	* y:
		* 0 = front
		* 410 = back
* home is front left corner
* this machine takes dwell P commands in seconds?
* tub height needs to be below 7cm for the head to clear

may 13
=======
* remade bed, got the right design, i just need it in more rigid material for it to be perfect
* x-motor skips every 20 motions. reducing feed rate to F2000 seems to fix problem
* bed is not really rigid enough to hold more than 5 or so adapters
* need to raise bath tubs as high as possible so that adapters are submerged
* need bleach

may 14
====
* ratio: 2 l of water: 100ml bleach
* est time for 50 washes: 11mins * 50 cycles: 9 hours 10 minutes
* RUN #1 5:28pm:
	* 5 adapters
	* bleach bath has 2.75L water, ~140ml bleach
	* camera snapshot every 30s (1100 imgs, sd card capacity: ~1400)
	* vent on

may 15
====

* replaced bed with mesh, 3d printed bit, and zip tying the adapters to the mesh from underneath
* need to prevent rotation
* plastic bit is okay but might snap
* still need to make grille for fan
