difference() {
    cube([67, 72, 5], center=true);
    translate([0, -20, 0]) cube([30, 60, 5], center=true);
    
    translate([-26, 34, 0]) cube([17, 5, 5], center=true);
    translate([26, 34, 0]) cube([17, 5, 5], center=true);
}