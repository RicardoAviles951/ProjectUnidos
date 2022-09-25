function PlayerJump(){
	GetInput();
	GroundCheck();
	
	

	vsp = vsp + grv;
	ObjectCollisions();
	
	show_debug_message(vsp);
	if on_ground{
		global.state = states.normal;
	}
}