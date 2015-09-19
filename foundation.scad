difference() {
    cube([74, 74, 5], center=true);
    translate([15, 33.5, 0]) cube([15, 3, 5], center=true);
    translate([-15, 33.5, 0]) cube([15, 3, 5], center=true);
    translate([15, -33.5, 0]) cube([15, 3, 5], center=true);
    translate([-15, -33.5, 0]) cube([15, 3, 5], center=true);
    translate([33.5, 15, 0]) cube([3, 15, 5], center=true);
    translate([-33.5, 15, 0]) cube([3, 15, 5], center=true);
    translate([33.5, -15, 0]) cube([3, 15, 5], center=true);
    translate([-33.5, -15, 0]) cube([3, 15, 5], center=true);
}