GetInput();
CalcMovement();
GroundCheck();
JumpCheck();
ObjectCollisions();
DustTrail();
if hsp!=0{
	sprite_index = s_player_run;
	image_xscale = sign(hsp);
}
else sprite_index = s_player_idle;
if abs(hsp) >3 {
	
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