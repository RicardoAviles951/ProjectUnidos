// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function JumpCheck(){

if (key_jump and on_ground)
{
	vsp = approach(vsp,-jumpMax,jumpaccel);
	accel +=.2;
	draw_yscale = 1.25;
	draw_xscale = .75;
}



if !on_ground hsp -= air_fric;


draw_xscale = lerp(draw_xscale,1,.1);
draw_yscale = lerp(draw_yscale,1,.1);





}