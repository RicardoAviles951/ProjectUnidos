switch(global.state){
	case states.normal:
		PlayerNormal();
	break;

}
Flash();



if abs(hsp) >10 {
	
	if sprite_index = s_player_run2 image_speed = 2;
	with(o_camera)
	{
		zoom_mode = zm.zoom_out;
		cam_zoom_out(other.x,other.y);
	}
}
else{
	
	if sprite_index = s_player_run2 image_speed = 1;
	with(o_camera)
	{
		zoom_mode = zm.zoom_in;
		cam_zoom_out(other.x,other.y);
	}
}
if jump_fx  {
	var lines = function(){
		jump_fx = false;
	}
	var t = time_source_create(time_source_game,15,time_source_units_frames,lines);
	time_source_start(t);
part_particles_create(o_particles.part_system,irandom_range(x-32,x+32),y+16,o_particles.part_type_lines,1);

	
}

goal_dist = room_width - x;

//Debug
//Left
if keyboard_check_pressed(ord("A")){
	x_adj =-1;
	topspd+=x_adj;
	}
//Right
if keyboard_check_pressed(ord("D")){
	x_adj =+1;
	topspd+=x_adj;
}
//Up
if keyboard_check_pressed(vk_numpad8) y_adj -=1;
//Down
if keyboard_check_pressed(vk_numpad2) y_adj +=1;

show_debug_message("X adj " + string(x_adj));
show_debug_message("Y adj " + string(y_adj));
