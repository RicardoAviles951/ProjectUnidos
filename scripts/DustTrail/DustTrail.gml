function DustTrail(){
	if hsp!=0 and on_ground{
	var dust_x = x + lengthdir_x(8,image_angle+180);
	var dust_y = y + lengthdir_y(8,image_angle+180)+32;
	instance_create_layer(dust_x+random_range(-4,4),dust_y+random_range(-4,4),"Dust",o_dust);
}
}