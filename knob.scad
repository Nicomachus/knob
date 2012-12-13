

difference(){

	union(){
translate([0,0,25.4]) scale([	1, 1, .65]) sphere(8.5,8.5, 8.5);
cylinder(25.4, 8.5, 8.5);
cylinder(22, 12, 1);
polyhedron(
  points=[ [11,10,0],[4,-4,0],[-4,-4,0],[-4,4,0], 
           [0,0,10]  ],                                 
  triangles=[ [0,1,4],[1,2,4],[2,3,4],[3,0,4],          
              [1,0,3],[2,1,3] ]                         
 );
}
	#translate([0,0,-2]) cylinder(22, 3.6, 3.6);
}