
a = 18.9;  // mm
b = a-4;
thickness = 4; // mm
diameter=7;//mm
difference() {
    union() {
        cube([a+2*thickness,a+2*thickness,b], center = true);
        translate([a/2+thickness,0,0])cube([diameter,a+2*thickness,diameter+2*thickness], center = true);
        rotate([90,0,0])translate([a/2+thickness*2,0,0])cylinder(d=diameter+2*thickness,h=a+2*thickness,$fn=100,center=true);
        }
    union() {
        cube([a,a,b*2], center = true);
        rotate([90,0,0])translate([a/2+thickness*2,0,0])cylinder(d=diameter,h=b*2+2*thickness,$fn=100,center=true);
        translate([0,0,b]) cube([b*3,b*3,b], center = true);
        translate([0,0,-b]) cube([b*3,b*3,b], center = true);
        }
    }