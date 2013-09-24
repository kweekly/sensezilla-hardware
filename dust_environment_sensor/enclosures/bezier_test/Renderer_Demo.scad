//===================================== 
// This is public Domain Code
// Contributed by: William A Adams
// 25 May 2011
//=====================================

include <Renderer.scad>


cp1 = [[-25, -30,0], [-10, 20,0], [10,20,0], [25,-30,0]];
cp2 = [[-15, -25,7], [-7, 15,0], [7,15,0], [15,-25,7]];
cp3 = [[-15, -25,15], [-7, 15,0], [7,15,0], [15,-25,15]];
cp4 = [[-25, -30,25], [-10, 20,0], [10,20,0], [25,-30,25]];

gcp1 = [[0,0,0], [1,-1,0], [2,-1,0], [2.5,0.5,0]]; 
gcp2 = [[0,1,1], [1,1,2], [2,1,2], [3,1,1]]; 
gcp3 = [[0,2,1], [1,2,2], [2,2,2], [3,2,1]]; 
gcp4 = [[0,3,0], [1,4,0], [2,4,0], [3,3,0]]; 



// This one does not do so well because it is 'vertical', so it folds
// on itself when doing a z-axis extrusion
// It cam be easily improved by laying out the vertices such that
// the z-axis extrusion is more clear
DisplayBezSurface([cp1,cp2,cp3,cp4], 
	colors=[[1,0,0],[1,1,0],[0,1,1],[0,0,1]],
	steps=16, thickness=2);


// This one does fine as it is mostly 'flat' with respect to the 
// x-y plane
//DisplayBezSurface([gcp1,gcp2,gcp3,gcp4], 
//	colors=[[1,0,0],[1,1,0],[0,1,1],[0,0,1]],
//	steps=16);


