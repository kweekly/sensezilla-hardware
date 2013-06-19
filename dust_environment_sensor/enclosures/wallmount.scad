use <model.scad>
use <kevinlib.scad>

$fn = 128;

fitfudge = 0;

board_radius = 35;
pcb_thick = 1.76;
lowest_of_board = 3+pcb_thick;

case_wall_thick = 1.5; 
case_wall_gap = 1.5;
crr = 5;

case_chamfer = 10;
case_extra_top = 3;

mhole_block_wall = 4;

battery_holder_w = 5+30.27;
battery_holder_ypos = 55;
battery_holder_zpos = 3;
under_holder_block_w = 50;
lowest_of_holder = 3.5;
highest_of_holder = 32;

// intermediates
cblock_w = (board_radius+case_wall_gap+fitfudge+case_wall_thick)*2;
cblock_h = board_radius+battery_holder_ypos+battery_holder_w/2 + 2*(case_wall_gap+fitfudge+case_wall_thick);
cblock_z = -lowest_of_holder-battery_holder_zpos-case_wall_gap;
mblock_h = lowest_of_holder+case_wall_gap+case_wall_thick;


*translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()]) {
 dust_environment_sensor(version=2, battery=false, fitfudge=fitfudge); 

} 

*translate([0,-battery_holder_ypos,-battery_holder_zpos])
        rotate([180,0,0])
        translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()])
            %battery_holder(fitfudge = fitfudge);
        

lid_wall_thick=1.5;
lid_fit_gap = .1;
lblock_p = lid_wall_thick + lid_fit_gap;
lblock_w = cblock_w + 2*(lblock_p);
lblock_th = -cblock_z + 12.5 + lblock_p;
lblock_h = cblock_h + 2*(lblock_p);
module lid() {
    difference() {
        union(){
        difference() {
            union() {
                translate([0,0,cblock_z-case_wall_thick/2]) cylinder(r=lblock_w/2,h=lblock_th);
                translate([-lblock_w/2,-lblock_h+lblock_w/2,cblock_z-case_wall_thick/2]) cube([lblock_w,lblock_h-lblock_w/2,lblock_th]);
                
                /*translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()])
                    translate([35,20,7+fitfudge/2]) cube([25+2*fitfudge+lblock_p*2,32+2*fitfudge+lblock_p*2,14+fitfudge+lblock_p*2],center=true);
                  */  
                *translate([0,-battery_holder_ypos-1,-battery_holder_zpos+31.7/2+fitfudge+1.28/2+3]) cube([59.1+fitfudge*2+2*lblock_p,30.27+2*fitfudge+2*lblock_p,31.7+fitfudge-1.28+2*lblock_p],center=true);    
                
            }
            union() {
                //main cutout
                translate([0,0,cblock_z-case_wall_thick/2-5]) cylinder(r=lblock_w/2-lid_wall_thick-1,h=lblock_th+5-lid_wall_thick);
                translate([-lblock_w/2+lid_wall_thick+1,-lblock_h+lblock_w/2+lid_wall_thick+1,cblock_z-case_wall_thick/2-5]) 
                    cube([lblock_w-2*lid_wall_thick-2,lblock_h-lblock_w/2-2*lid_wall_thick-1,lblock_th+5-lid_wall_thick]);
                    
                //step cutout
                translate([0,0,cblock_z-case_wall_thick/2-5]) cylinder(r=lblock_w/2-lid_wall_thick,h=5+case_wall_thick);
                translate([-lblock_w/2+lid_wall_thick,-lblock_h+lblock_w/2+lid_wall_thick,cblock_z-case_wall_thick/2-5]) cube([lblock_w-2*lid_wall_thick,lblock_h-lblock_w/2-2*lid_wall_thick,5+case_wall_thick]);
                
                translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()-.5]) light_viewing_window(version=2);
                
                translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()]) {
                    translate([35,20,7+fitfudge/2]) cube([25+2*fitfudge,32+2*fitfudge,13.1+fitfudge],center=true);
                    translate([22,61,0]) cylinder(r=10.8/2+fitfudge, h=16+fitfudge);
                }
                    
               translate([0,-battery_holder_ypos-1,-battery_holder_zpos+31.7/2+fitfudge+1.28/2+3]) cube([59.1+fitfudge*2 + 1,30.27+2*fitfudge+1,31.7+fitfudge-1.28],center=true);
              
            }
        }
     
        translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()])
        difference() {
            light_viewing_window(version=2,height=lblock_th/2-.1,extraradius=lid_wall_thick/2);
            translate([0,0,-.5]) light_viewing_window(version=2);
        }
        }
    
        // use for trimming batter holder part
       * translate([0,0,-250+cblock_z-case_wall_thick/2+lblock_th+.1]) cube([500,500,500],center=true);
    }
}

module chamfer_profile() {
    polygon( points=[[0,highest_of_holder-cblock_z],[case_extra_top,highest_of_holder-cblock_z],[case_extra_top+case_chamfer,0],[0,0]] );
}
module lrchamfer(h=cblock_h-board_radius-(case_wall_gap+case_wall_thick+fitfudge)+case_extra_top) {
        translate([cblock_w/2,0,cblock_z-case_wall_thick/2]) rotate([90,0,0]) 
            linear_extrude(height=h )
            chamfer_profile();
            
        
        mirror([1,0,0]) translate([cblock_w/2,0,cblock_z-case_wall_thick/2]) rotate([90,0,0]) 
        linear_extrude(height=h )
        chamfer_profile();
            

}
module bchamfer(h=cblock_w-(case_wall_gap+case_wall_thick+fitfudge)+case_extra_top) {
       translate([0,-cblock_h+board_radius+(case_wall_gap+case_wall_thick+fitfudge),cblock_z-case_wall_thick/2]) 
       rotate([0,0,-90]) rotate([90,0,0]) 
        linear_extrude(height=h,center=true )
        chamfer_profile();
}
   
//%translate([-60,-60,-lowest_of_board-10]) cube([120,120,10]);

module plate() {

    difference() {
        union() {
            intersection() {
                translate([0,-cblock_h/2 + cblock_w/2,cblock_z]) 
                    cube([cblock_w,cblock_h,case_wall_thick],center=true);
                
                union() {
                    translate([0,0,-50]) cylinder(r=cblock_w/2,h=100);
                    translate([0,-100,-50]) cube([cblock_w,200,100],center=true);
                }
            }
            /*
            lrchamfer();
            bchamfer();
            intersection(){
                lrchamfer(h=1000);
                bchamfer(h=1000);
            }
            

            intersection() {
            translate([0,0,cblock_z-case_wall_thick/2]) 
            rotate_extrude($fn=250) translate([board_radius+case_wall_gap+case_wall_thick+fitfudge,0,0]) chamfer_profile();
            translate([-250,0,-250]) cube([500,500,500]);
            }
            */
        
            translate([0,-battery_holder_ypos,cblock_z/2-.1])
                cube([under_holder_block_w,battery_holder_w,-cblock_z+.1],center=true);
                
                
            
            translate([-dust_origin_x(), -dust_origin_y(), cblock_z])
            for(mblock=[0,1,2,3]){
                translate([mounting_hole_locations()[mblock][0],mounting_hole_locations()[mblock][1],0])
                cylinder(r=mhole_block_wall,h=mblock_h);
            }
            
            difference() {
                rotate([0,0,-43.5])
                translate([0,1,cblock_z+mblock_h/2])
                cube([mhole_block_wall*2,63,mblock_h],center=true);
                
                translate([-10,-20,-4]) cube([2,20,4+.1]);
            }
            
            difference() {
                rotate([0,0,43.5])
                translate([.5,0,cblock_z+mblock_h/2])
                cube([mhole_block_wall*2,63,mblock_h],center=true);
                
                translate([10,-20,-4]) cube([2,20,4+.1]);
            }
        }
        
        translate([0,24,-50]) cylinder(r=5/2,h=100);
        translate([-1,24,-50]) cube([2,10,100]);
        
        translate([0,-battery_holder_ypos,-battery_holder_zpos])
        rotate([180,0,0])
        translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()]) {
            for(mhole=battery_hole_locations()) {
                translate([mhole[0],mhole[1],-6])
                m3_bolt(tap=true,height=11.56);
            }
         }
         
       
        translate([-dust_origin_x(), -dust_origin_y(), -dust_origin_z()]) {
            for (mhole=mounting_hole_locations()) {
                translate([mhole[0],mhole[1],8])
                 rotate([180,0,0])
                m3_bolt(tap=true,height=13);
            }
        }
     }
}


//plate();
rotate([0,180,0])
lid();