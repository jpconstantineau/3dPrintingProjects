
difference()
{
    union()
        {   
            h = 16;
            translate ([0,0,h/2])cube ([10,10,h],center = true);

        }
    union()
        {
            translate ([0,0,3.99]) cylinder (h=8.02, d1=5, d2=3.8, center= true, $fn=100);
            translate ([0,0,13])rotate ([90,0,0]) cylinder (h=3.5, d=8, center = true, $fn=100);
            translate ([0,0,13+1])rotate ([90,0,0]) cylinder (h=3.5, d=8, center = true, $fn=100);
            translate ([0,0,13+2])rotate ([90,0,0]) cylinder (h=3.5, d=8, center = true, $fn=100);
            translate ([0,0,13])rotate ([90,0,0]) cylinder (h=50, d=3, center = true, $fn=100);

        }
}