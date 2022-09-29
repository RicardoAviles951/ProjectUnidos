// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function JumpCheck(){

if (key_jump and on_ground)
{
	//global.Djump_active = true;
	vsp = approach(vsp,-jumpMax,jumpaccel);
	accel +=.2;
	draw_yscale = 1.25;
	draw_xscale = .75;
	audio_play_sound(snd_jump,1,false,1,0,random_range(.5,.75));
}

if global.Djump_active and !on_ground{
	if key_jump{
	djumping = true;
	sprite_index = s_player_Djump;
	jump_fx = true;
	draw_yscale = 2;
	draw_xscale = .25;
		vsp -=20;
		hsp+=6;
		ShakeOnAction();
		
		if !instance_exists(o_flamejump){
			with(instance_create_layer(x+16,y-32,"Dust",o_flamejump)){
				image_xscale = 3;
				image_yscale = 3;
				
			}
		}
		audio_play_sound(snd_djump,1,false);
		global.Djump_active = false;
	}
}



if !on_ground hsp -= air_fric;


draw_xscale = lerp(draw_xscale,1,.1);
draw_yscale = lerp(draw_yscale,1,.1);





}