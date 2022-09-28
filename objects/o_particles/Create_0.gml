part_system = part_system_create();
part_type_lines = part_type_create();
part_type_splash = part_type_create();
part_type_flames = part_type_create();
var f = part_type_flames;

//Lines Props
part_type_shape(part_type_lines,pt_shape_line);

part_type_color_rgb(part_type_lines,153,153,91,91,0,0);
part_type_life(part_type_lines,5,10);
part_type_direction(part_type_lines,270,270,0,0);
part_type_orientation(part_type_lines,90,90,0,0,0);
part_type_scale(part_type_lines,.15,.15);
part_type_speed(part_type_lines,10,20,0,0);

//splash lines
part_type_shape(part_type_splash,pt_shape_pixel);
part_type_scale(part_type_splash,5,5);
part_type_direction(part_type_splash,0,359,0,0);
part_type_speed(part_type_splash,3,5,0,0);
part_type_life(part_type_splash,60,60);

//Flames
part_type_sprite(f,s_smallflames,true,false,true);
part_type_scale(f,2,-2);
part_type_life(f,30,60);
part_type_speed(f,3,5,0,0);
part_type_orientation(f,90,90,0,0,0);
part_type_direction(f,90,250,0,0);

