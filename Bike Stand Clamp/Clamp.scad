a = 80;
seatpost = 27.9;
pipe = 1.05*25.4+3;

difference(){
    union()
        {
            cube ([55,a,a],center=true);
        }
    union()
        {
            cylinder(d=seatpost,h=100,$fn=100,center=true);
            cube ([1,100,100],center=true);
            translate([0,a/2,0]) rotate([0,90,0]) cylinder(d=pipe,h=100,$fn=100,center=true);
            translate([-50-20,a/2,0]) rotate([0,90,0]) cylinder(d=51,h=100,$fn=100,center=true);
            translate([-a/2.5+3,5,00]) rotate([0,90,0]) #cylinder(d=22,h=20,$fn=100,center=true);
            translate([a/4,0,0])cube ([a/2,100,100],center=true);
            translate([-a/4,0,0])cube ([5,100,51],center=true);
            translate([-a/2.5,0,0])cube ([20,100,10],center=true);
            translate([-a/2.5,15,0])cube ([20,20,22],center=true);
            translate([0,-35,0])cube ([100,15,100],center=true);
            
        }
    }

