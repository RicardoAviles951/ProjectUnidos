switch(global.state){
	case states.normal:
		PlayerNormal();
	break;

}
Flash();



if abs(hsp) >12 {
	
	with(o_camera)
	{
		zoom_mode = zm.zoom_out;
		cam_zoom_out(other.x,other.y);
	}
}
else{
	with(o_camera)
	{
		zoom_mode = zm.zoom_in;
		cam_zoom_out(other.x,other.y);
	}
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
