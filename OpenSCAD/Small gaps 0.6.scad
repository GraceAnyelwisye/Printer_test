$fn=30;
height=12;
radius=2;
union(){
    hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
  translate([2.3,0,0])cube([radius/3,radius+7,radius+2],center=true);
   translate([6.6,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }translate([8.9,0,0])cube([radius/3,radius+7,radius+2],center=true);
   translate([13.2,0,0]) hull(){
        translate([0,-4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([0,4.5,0])cylinder(r=radius,h=height, center=true);
        translate([-2,-4.5,0])cylinder(r=radius,h=height, center=true);
  }
  
}