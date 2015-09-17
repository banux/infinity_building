difference() {
    cube([72, 72, 5], center=true);
    cube([60, 20, 5], center=true);
    translate([-26, 34, 0]) cube([21, 5, 5], center=true);
    translate([26, 34, 0]) cube([21, 5, 5], center=true);
}