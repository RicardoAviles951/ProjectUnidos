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