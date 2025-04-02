//
// ktRACK52
//
//

gap1 = 0.001;
gap2 = 0.002;

th = 2;


difference()
{
    union()
    {
        translate([-10, 50, 1]) cube([14, 30, 1]);
        translate([0, 0, 0]) cube([14, 60, 2]);
    }
    #translate([0, 40, 2]) rotate([0, 180-45, 180]) cube([5, 40, 5]);
    
    translate([3, 0, 0]) cube([8, 40, 2]);
    
    #translate([0, 40, -1]) cube([14, 60, 2]);
}
difference()
{
    union()
    {
        translate([0, 23, 0]) cube([14, 3, 2]);
    }
    #translate([0, 40, 2]) rotate([0, 180-45, 180]) cube([5, 40, 5]);
    #translate([0, 23, 2]) rotate([180+55, 0, 0]) cube([14, 5, 5]);
}