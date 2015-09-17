difference() {
    cube([67, 72, 5], center=true);
    cube([45, 20, 5], center=true);
    translate([-26, 34, 0]) cube([21, 5, 5], center=true);
    translate([26, 34, 0]) cube([21, 5, 5], center=true);
}