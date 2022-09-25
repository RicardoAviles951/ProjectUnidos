switch(global.state){
	case states.normal:
		PlayerNormal();
	break;
	
	case states.jump:
		PlayerJump();
	break;
}




if abs(hsp) >7 {
	
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