use <model.scad>
use <kevinlib.scad>

fitfudge = 0;
$fn = 128;

board_radius = 35;
pcb_thick = 1.4;
lowest_of_board = 37;

case_wall_thick = 3; 
case_wall_gap = 0.5;

mhole_block_wall = 4;

key_thickness = 3;
key_length = 3;
key_depth = 8;
key_fitfudge = 0.3;
key_position = 0;

/*translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()]) {
 dust_environment_sensor(); 
 //light_viewing_window();
 //mounting_holes();
}*/
 
module case() {
    case_floor = -lowest_of_board-case_wall_gap-fitfudge;
    translate([0,0,case_floor-case_wall_thick])
    union() {
        difference() {
            cylinder(r=(case_wall_thick + case_wall_gap + fitfudge + board_radius),h = -case_floor + case_wall_thick); 
            translate([0,0,case_wall_thick]) cylinder(r=(board_radius + case_wall_gap + fitfudge),h=100);
            translate([0,0,-case_floor+case_wall_thick])
                rotate([0,0,key_position]) 
                    translate([50,0,50-key_depth-key_fitfudge]) cube([100,key_thickness+key_fitfudge,100],center=true);
        }
        
        intersection() {
            cylinder(r=(case_wall_thick + case_wall_gap + fitfudge + board_radius),h = -case_floor + case_wall_thick); 
            for (i=[0,1,2,3]) {
                difference() {
                    translate([mounting_hole_locations()[i][0],mounting_hole_locations()[i][1],0]) 
                        translate([-dust_origin_x(), -dust_origin_y(), 0])
                            rotate([0,0,-90*(i+3)])
                                translate([-mhole_block_wall,-mhole_block_wall,0])
                                    difference() {
                                        cube([50,50,-case_floor + case_wall_thick - pcb_thick - fitfudge]);
                                        translate([-.1,-.1,-100])
                                        difference() {
                                            cube([mhole_block_wall+.1,mhole_block_wall+.1,200]);
                                            translate([mhole_block_wall,mhole_block_wall,-25]) cylinder(r=mhole_block_wall,h=250);
                                        }
                                    }
                    
                    translate([-dust_origin_x(), -dust_origin_y(), -case_floor+case_wall_thick])
                        translate([mounting_hole_locations()[i][0],mounting_hole_locations()[i][1],3]) 
                            rotate([180,0,0]) m3_bolt(tap=true,height=8);
                }
            }
        }
    }
}

lid_wall_thick = 2;
lid_case_fitfudge = 0.2;
lid_case_overlap = 8;
lid_extra_height = 10;

module lid() {
    difference() {
        union() {
            difference() {
                translate([0,0,-lid_case_overlap])
                    cylinder(r=(case_wall_thick + case_wall_gap + fitfudge + board_radius + 2*lid_case_fitfudge + lid_wall_thick),
                             h=(lid_case_overlap+lid_wall_thick + lid_extra_height + fitfudge));
                translate([0,0,-100]) 
                    cylinder(r=(case_wall_thick + case_wall_gap + fitfudge + board_radius + 2*lid_case_fitfudge),h=100 + fitfudge + lid_extra_height);
            }
            
            translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()-fitfudge])
               light_viewing_window(height=lid_extra_height+lid_wall_thick-fitfudge,extraradius=lid_wall_thick+fitfudge);
               
            translate([case_wall_thick+case_wall_gap+fitfudge+board_radius + 2*lid_case_fitfudge-key_length,-key_thickness/2,-key_depth]) {
                /*translate([key_length+lid_wall_thick/2,0,0])
                rotate([0,0,180])
                rotate([90,0,0])
                linear_extrude(height=key_thickness)
                polygon(points=[[0,0],[key_length+lid_wall_thick/2,0],[0,key_depth]]);*/
                cube([key_length+lid_wall_thick/2,
                      key_thickness,
                       lid_case_overlap+lid_wall_thick+lid_extra_height+fitfudge-(lid_case_overlap-key_depth)]);
             }
                
        }
            
        translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()-1]) {
            light_viewing_window(height=lid_extra_height+lid_wall_thick+1.1,extraradius=fitfudge);
            #dust_environment_sensor(fitfudge=fitfudge+.1);
        }
    }
}


case();
//lid();