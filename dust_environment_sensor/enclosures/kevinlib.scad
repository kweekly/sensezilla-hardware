 

// fudge factor for things to fit
// fudge things based on a multiple of this, i.e. 1*fudge for snug fit, 2*fudge for free fit
fudge = 0;

module m3_bolt(tap=false, height=10, extrafudge=0, head=true) {
    union() {
        if (head){
            cylinder(r=(5.4+fudge+extrafudge)/2,h=3+fudge,$fn=32);
        }
    
        if (tap) {
            // .5mm fudge added
            cylinder(h=(height+fudge), r=(3+extrafudge)/2.0, $fn=32);
        } else {
            cylinder(h=(height+fudge), r=(2.9+1.5*fudge+extrafudge)/2.0, $fn=32);
        }
    } 
}

module clip3_4() {
    poly_points = [[0,3],[10,3],[15,3],[18,5],[18,6],[16,7],[9,6],[9,9],[3,9],[2,10],[0,10]];
    difference() {
        union() {
            translate([-11,-10,-5]) linear_extrude(height=10) polygon(points=poly_points);
            rotate(180,[1,0,0]) translate([-11,-10,-5]) linear_extrude(height=10) polygon(points=poly_points);
            translate([-10,5.5,-5]) cube([25,1.5,10]);
            translate([-10,-5.5-1.5,-5]) cube([25,1.5,10]);
        }
        
        translate([11.5,18,0]) rotate(90,[1,0,0]) m3_bolt(height=16,tap=false);
        translate([11.5,2,0]) rotate(90,[1,0,0]) m3_bolt(height=16,tap=false);
        translate([0,0,-100]) cylinder(h=200, r=(9.5+fudge)/2, $fn=64);
    }
}

module make_slot(length=20, axis=[0,0,1]) {
   rotate(-90,[axis[1],axis[0],0])
   translate([0,0,-length*axis[0]])
   linear_extrude(height=length)
   projection(cut=false){
       if (axis[0]==1) {
           rotate(90,[0,1,0]) child(0);
       } else if (axis[1] == 1) {
           rotate(90,[1,0,0]) child(0);
       } else if (axis[2] == 1) {
           child(0);
       }
   }
    
}