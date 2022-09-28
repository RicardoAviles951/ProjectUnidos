function GroundCheck(){
	if (place_meeting(x,y+1,o_wall))
{
	on_ground = true
	djumping = false;
	show_debug_message("GROUND")
}
else
{
	on_ground = false
	show_debug_message("AIR")
}
}