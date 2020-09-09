$fn = 200;
sr1 = 3.8;
sh1 = 2.6;
sr2 = 5;
sh2 = 1;
sr3 = 6;
sh3 = 1;
sr4 = 5;
sh4 = 6;

shaft();


module shaft(){
    intersection(){
        difference(){
            union(){
                cylinder(d=sr1,h=sh1);
                translate([0,0,sh1])cylinder(d=sr2,h=sh2);
                translate([0,0,sh1+sh2])cylinder(d=sr3,h=sh3);
                translate([0,0,sh1+sh2+sh3])cylinder(d=sr4,h=sh4);
                translate([0,0.75,-0.25])cube([1.48,1,0.5],center=true);
            } union(){
                translate([0,5+1,sh1/2-0.01])cube([10,10,sh1+0.01],center=true);
                translate([0,0,sh1/2-0.01])cube([1.5,0.5,sh1+0.01],center=true);
                translate([-0.99,0.5,sh1/2-0.01])cube([0.5,1.5,sh1+0.01],center=true);
                translate([0.99,0.5,sh1/2-0.01])cube([0.5,1.5,sh1+0.01],center=true);
                translate([0,0.75+0.6,-0.25])rotate([45,0,0])cube([1.5,2,0.5],center=true);
                for(i = [0:9:360]){
                    rotate([0,0,i])translate([0,sr4/2+0.2,sh1+sh2+sh3+1])rotate([0,0,30])cylinder(d=1,h=sh4,$fn=3);
                }
            }
        }
        union(){
            translate([0,0,sh1+sh2+sh3+sh4-0.2])cylinder(d1=sr4,d2=sr4-0.5,h=0.2);
            translate([0,0,-10])cylinder(d=20,h=sh1+sh2+sh3+sh4-0.2+10);
        }
    }
}