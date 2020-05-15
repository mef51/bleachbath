cube([200,300,5]);

    
for (dy=[0:5:300]) {
    for (dx=[0:5:200]) {
        translate([dx,dy,0])
            cube([4,4,6]);
    }
}