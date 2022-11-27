koko=12;
korkeus=2;
kpl=5;
vali=12;

//difference() {
//  cube([84,97,2]);
  translate([7,7,0])
    for (x=[0:kpl])
      for (y=[0:kpl]) {
	y2=vali*y+(x%2)*vali/2;
	translate([x*(vali-1),y2,-0.1])
	  cylinder(d=koko,h=korkeus,$fn=6);
  }
//}
