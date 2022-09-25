function cam_zoom_out(_x,_y){
var cam   = view_camera[0];
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);
var cur_x = camera_get_view_x(cam);
var cur_y = camera_get_view_y(cam);
var cx = lerp(cur_x,_x,.1);
var cy = lerp(cur_y,_y,.1);

switch(zoom_mode){
	case zm.zoom_out:
	zoom *= .01;
	
	var addW = cam_w*zoom;
	var addH = cam_h*zoom;
	
	cam_w += addW;
	cam_h += addH;
	
	
	
	cx -= addW/2;
	cy -= addH/2;
	
zoom+=.2;
break;

case zm.zoom_in:

	zoom *= .01;
	
	var addW = cam_w*zoom;
	var addH = cam_h*zoom;
	
	cam_w += addW;
	cam_h += addH;
	
	
	
	cx -= addW/2;
	cy -= addH/2;
	
zoom-=.2;

break;
	//cam_w = 1280;
	//cam_h = 720;
}
camera_set_view_size(cam,clamp(cam_w,1280,2560),clamp(cam_h,720,1440));
	//show_debug_message(cam_w);
	//show_debug_message(cam_h);
}