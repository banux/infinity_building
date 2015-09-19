difference() {
    cube([74, 74, 5], center=true);
    translate([0, 35.5, 0]) cube([39, 5, 5], center=true);
    translate([0, -35.5, 0]) cube([39, 5, 5], center=true);
    translate([35.5, 0, 0]) cube([5, 39, 5], center=true);
    translate([-35.5, 0, 0]) cube([5, 39, 5], center=true);
}
