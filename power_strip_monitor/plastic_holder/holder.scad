 
use <kevinlib.scad>

mm_per_inch = 25.4;

screwpositions = mm_per_inch * [[.15,2],
                  [.15,1.5],
                  [1.95,1.8],
                  [0.9,0.2]];

screwdia = mm_per_inch * 0.12;

boardw = mm_per_inch * 3.15;
boardh = mm_per_inch * 2.17;

$fn=64;

module pcb() {
    difference() {
        cube([boardw,boardh,1.7]);
        for (pos=screwpositions) {
            translate([pos[0],pos[1],-5]) cylinder(r=screwdia/2,h=10);
        }
    }
}

pcb_screw_len = 5;
mount_screw_len = 5;
full_thick = mount_screw_len + 2;
plate_thick = 3;

platew = 70;
plateh = 37;

m3_extra = 4;
m3_dia = 3;

difference() {
    union() {
        translate([(boardw-platew)/2,(boardh-plateh)/2,0]) cube([platew,plateh,plate_thick]);
        translate([boardw/2,boardh/2,full_thick/2]) cube([m3_extra+m3_dia,m3_extra+m3_dia,full_thick],center=true);
        for (pos=screwpositions) {
            translate([pos[0],pos[1],full_thick/2]) cube([m3_extra+m3_dia,m3_extra+m3_dia,full_thick],center=true);
        }
        
        translate([screwpositions[3][0],screwpositions[3][1] + 2,plate_thick/2]) cube([m3_extra+m3_dia,10,plate_thick], center=true);
        translate([(boardw-platew)/2,plateh -.1 + (boardh-plateh)/2,0]) cube([5,5,plate_thick]);
    }
    
     translate([boardw/2,boardh/2,mount_screw_len]) rotate([180,0,0]) m3_bolt(height=mount_screw_len, tap=true, head=false);
    
    for (pos=screwpositions) {
        translate([pos[0],pos[1],full_thick+.1])rotate([180,0,0]) m3_bolt(height=pcb_screw_len, tap=true, head=false);
    }
}