
difference()
{
    union()
        {   
            h = 18;
            translate ([0,0,h/2])cube ([10,36,h],center = true);

        }
    union()
        {
            translate ([0,0,4.99]) cylinder (h=10.02, d1=5, d2=3.8, center= true, $fn=100);
            
            translate ([0,4,15])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,4,15+1])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,4,15+2])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,8,15])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,8,15+1])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,8,15+2])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,12,15])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,12,15+1])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,12,15+2])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            
            translate ([0,-4,15])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-4,15+1])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-4,15+2])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-8,15])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-8,15+1])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-8,15+2])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-12,15])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-12,15+1])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,-12,15+2])rotate ([90,0,0]) cylinder (h=4.5, d=13, center = true, $fn=100);
            translate ([0,0,15])rotate ([90,0,0]) cylinder (h=50, d=3, center = true, $fn=100);

        }
}