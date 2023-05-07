difference(){
    linear_extrude (height=15, $fn = 200)
        import (file="roueLurem-profils.dxf", layer="dents", $fn=200);

    translate([0,0,-0.001])
        cylinder(9.6,30,30);
}

difference(){
translate([0,0,14.99])
    linear_extrude (height=6.01, $fn = 200)
        import (file="roueLurem-profils.dxf", layer="sep", $fn=200);

translate([-50,0,18])
    rotate([0,90,0])
        cylinder(100,2.5,2.5,$fn=100);
}   
translate([0,0,20.99])
    linear_extrude (height=5.01, $fn = 200)
        import (file="roueLurem-profils.dxf", layer="pinions", $fn=200);

        
translate([0,0,25.99])
    linear_extrude (height=9.01, $fn = 200)
        import (file="roueLurem-profils.dxf", layer="top", $fn=200);