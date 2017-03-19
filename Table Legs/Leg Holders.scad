
module screw ()
{
cylinder (d=4.1, h = 50, centre = true, $fn=100);
cylinder (d2=4.1, d1=8.1, h = 5.75, centre = true, $fn=100);
}

module leg ()
{
cylinder (d=21.2, h = 350, centre = true, $fn=100);
}

module roundedbox(x,y,z,radius)
{
linear_extrude(height=z)
hull()
{
    // place 4 circles in the corners, with the given radius
    translate([(-x/2)+(radius/2), (-y/2)+(radius/2), 0])
    circle(r=radius, $fn=100);

    translate([(x/2)-(radius/2), (-y/2)+(radius/2), 0])
    circle(r=radius, $fn=100);

    translate([(-x/2)+(radius/2), (y/2)-(radius/2), 0])
    circle(r=radius, $fn=100);

    translate([(x/2)-(radius/2), (y/2)-(radius/2), 0])
    circle(r=radius, $fn=100);
}
}

difference()
{
    w = 38;
    h = 130;
    union()
    {
        roundedbox(w,w,h,3);
    }
    
    union()   
    {
      translate([0,0,-100])leg();
      translate([0,w/2+4.1/2,25.4]) rotate ([90,0,0]) screw();    
      translate([-(w/2+4.1/2),0,25.4*0.75]) rotate ([0,90,0]) screw();    

      translate([(0),(w/2+4.1/2),h/2+0.125*25.4]) rotate ([90,0,0]) screw();    
      translate([-(w/2+4.1/2),0,h/2-0.125*25.4]) rotate ([0,90,0]) screw();    
    
      translate([0,w/2+4.1/2,h-25.4]) rotate ([90,0,0]) screw();    
      translate([-(w/2+4.1/2),0,h-25.4*0.75]) rotate ([0,90,0]) screw();    
    }
}    