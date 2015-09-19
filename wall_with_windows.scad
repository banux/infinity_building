difference() {
    //base mur
    color("green") cube([64, 74, 5], center=true);
    cube([45, 20, 5], center=true);
}

//encoche haut
translate([0, 39.5, 0]) cube([40, 5, 5], center=true);

//encoche bas
translate([-15, -39.5, 1]) cube([15, 5, 3], center=true);
translate([15, -39.5, 1]) cube([15, 5, 3], center=true);

//coté
translate([-34.5, -18.5, 0]) cube([5, 37, 5], center=true);
translate([34.5, 18.5, 0]) cube([5, 37, 5], center=true);
