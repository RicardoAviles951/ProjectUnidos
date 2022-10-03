function Animation(){
	
if !on_ground
{
		if vsp < 0 
		{//Going up
			if djumping = true{
				
				sprite_index = s_player_Djump;
			}
			else{
			sprite_index = s_player_Jump2;
			image_index = 0;
			}
		}
		else
		{
			sprite_index = s_player_Jump2;
			image_index = 1;
		}
		
}
else
{
	if hsp!=0
	{
		sprite_index = s_player_run2;
		image_xscale = sign(hsp);
	}
	else sprite_index = s_player_idle2;
	}

if abs(hsp) >10{
	
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

}