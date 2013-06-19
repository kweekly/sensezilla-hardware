
$fn = 64;
 
module dust_environment_sensor(fitfudge=0, version=1, battery=true) {
    if ( version == 1) {
        difference() {
            translate([35,35,-1.5-fitfudge]) cylinder(r=35+fitfudge, h=3+1.5+fitfudge*2, $fn=128); // board + small components
            translate([(47.25+22.75)/2,-50+11.25,0]) cube([47.25-22.75-fitfudge*2,100,10],center=true);
            //mounting_holes();
        }
        translate([28.194,22.606,7+fitfudge/2]) cube([25+2*fitfudge,32+2*fitfudge,14+fitfudge],center=true); // xbee     
    } else if ( version == 2) {
        translate([35,35,-1.5-fitfudge]) cylinder(r=35+fitfudge*2, h=1.76+1.28+2.52+fitfudge*2, $fn=128); // board + small components
        translate([35,20,7+fitfudge/2]) cube([25+2*fitfudge,32+2*fitfudge,14+fitfudge],center=true); // xbee 
    }
    
    translate([3,41-2.54*2.5,5+fitfudge/2]) cube([2.4+2*fitfudge,14.75+2*fitfudge,10+fitfudge],center=true); // FTDI
    translate([35,67,5+fitfudge/2]) cube([12.5+2*fitfudge,4.9+2*fitfudge,10+fitfudge],center=true); // JTAG
    translate([22,61,0]) cylinder(r=10.8/2+fitfudge, h=16+fitfudge); // pir
    
    if (battery) {
        battery_holder(fitfudge);
    }
    
}

module battery_holder(fitfudge=0) {
    translate([35,36,-31.7/2-fitfudge/2-1.28/2]) cube([59.1+2*fitfudge,30.27+2*fitfudge,31.7+fitfudge-1.28+.1],center=true);
    translate([35,36,-5/2-fitfudge/2-1.28/2]) cube([59.1+fitfudge*2,5+30.27+2*fitfudge,5+fitfudge-1.28+.1],center=true);
    translate([35+27.8,36,0]) {
        translate([0,0,5-34-fitfudge]) cube([.6+2*fitfudge,2.83+2*fitfudge,10],center=true);
        translate([0,0,-1.28-.1]) cylinder(r=(0.5+fitfudge),h=5+fitfudge+.1);
    }
    translate([35-27.8,36,0]) {
        translate([0,0,5-34-fitfudge]) cube([.6+2*fitfudge,2.83+2*fitfudge,10],center=true);
        translate([0,0,-1.28-.1]) cylinder(r=(0.5+fitfudge),h=5+fitfudge+.1);
    }
}

function battery_hole_locations() = [[35-15.9,36],[35+15.9,36]];

module light_viewing_window(vertangle=20,extraradius=0,version=1,height=100) {
    if ( version == 1 ) {
        translate([58.72,22.43,3])
        cylinder(r1=4.5 + extraradius,r2=4.5+height*tan(vertangle)+extraradius,h=height);
    } else if ( version == 2 ) {
        translate([53.6,22.5,3]) 
        difference() {
            cylinder(r1=4.5 + extraradius,r2=4.5+height*tan(vertangle)+extraradius,h=height);    
            translate([-100-3-extraradius,-50,-250]) cube([100,100,500]);
        }
    }
}

function mounting_hole_locations() = [[14,58],[57,58],[57,13],[14,13]];
function dust_origin_x() = 35;
function dust_origin_y() = 35;
function dust_origin_z() = 3-1.28;

module mounting_holes(r=3.302/2,h=50) {
    for (mhole=mounting_hole_locations()) {
        translate([mhole[0],mhole[1],-25]) cylinder(r=r,h=50);
    }
}