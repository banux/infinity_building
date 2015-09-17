difference() {
    cube([72, 72, 5], center=true);
    translate([0, 34, 0]) cube([47, 5, 5], center=true);
    translate([0, -34, 0]) cube([47, 5, 5], center=true);
    translate([34, 0, 0]) cube([5, 47, 5], center=true);
    translate([-34, 0, 0]) cube([5, 47, 5], center=true);
}
