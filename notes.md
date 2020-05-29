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

may 22
====
* prevented rotation with posts
* got m6 threaded rod for spindle attachment, very solid now
* need to check levelling of bed? or get flat bins

Protocol:

If starting from scratch start at Step 0. Otherwise start at Step 2:

0. Prepare 2 empty bins: a left bin for holding bleach solution and a right bin for holding water rinse. Do not fill with liquid yet.

1. Attach 5 Bipap Adapters to the underside of the mesh using zip ties.
	a. Orient so that lettering faces away from mesh, and adapter sits flat on mesh

2. Attach mesh to spindle, ensure tightness by tightening collet as well as nut below mesh

3. Home the CNC Router:
	a. The gcode that runs the router assumes that the "Home" position (where x = y = z = 0mm) is along the midpoint of the left edge, with the head in the "submerged" position.
	b. First Home the z-axis by ensuring there are no obstacles and jogging the head until the adapters are sufficiently pressed against the bottom of the bin. Register this position as z = 0mm.
	c. With the head in the submerged position, Ensure that there is at least 61 mm between the top of the head and the bottom of the z-track. The Gcode will raise the spindle by 61mm from the submerged position, and this will ensure there is enough room for it to rise.
	d. Home the x-axis by jogging the router as far left as possible. Tolerance is 5mm. Register this as x = 0.
	e. Home the y-axis by jogging the router to the middle of its track, roughly. The gcode will not move the router along the y-axis.

4. Line up the bins
	a. With no liquid, center the empty bins roughly at x = 10mm for the bleach bath and x = 350mm for the water rinse. Run testrun.gcode to line the bins up exactly as the head moves and dunks into each bath.

5. Fill the bins with the least required amount of liquid to achieve submersion, and ensure that water does not creep up onto the mesh through the holes.
	a. For the bleach bath: fill with approximately 1.70 L of water. Add 85 mL of bleach to achieve a 1:20 solution.
	b. For the water rinse: fill with approximately 1.75 L of water. The difference is due to quirks in the bins and levelling of the router.
	c. Place paper towel between baths to absorb drops from the adapters as they pass overhead, if desired.

6. Start the gopro to take a snapshot every 30 or 60 seconds as desired. Consider positioning the camera such that you can assess submersion over the course of the test.

7. Run bleachrinse_50_times.gcode. This will take approximately 9 hours to complete. Check periodically to ensure that
	a. there is still enough liquid in the baths
	b. the plastic mesh has not bend and is not hanging lower than it was initially.
	c. the baths have not moved and the router is well aligned with them
	d. If any of a, b, or c occur, stop the test and re-assess.

may 25
====

* made remote monitoring script

may 27
===
* Set up run01:
	* START: 3pm
	* Water bath: 2.05 L
	* Bleach bath: 1.90L water, 100mL Bleach

may 29
===
* run again (run01b) to get 100 total cycles
