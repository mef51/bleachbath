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
