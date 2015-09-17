difference() {
    cube([67, 67, 5], center=true);
    translate([0, 32, 0]) cube([37, 5, 5], center=true);
    translate([0, -32, 0]) cube([37, 5, 5], center=true);
    translate([32, 0, 0]) cube([5, 37, 5], center=true);
    translate([-32, 0, 0]) cube([5, 37, 5], center=true);
}
