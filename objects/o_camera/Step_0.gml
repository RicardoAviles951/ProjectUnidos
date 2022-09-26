var cam   = view_camera[0];
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);
var cur_x = camera_get_view_x(cam);
var cur_y = camera_get_view_y(cam);

switch(cam_state){
	case camera.gameplay:
	if instance_exists(target){
	var _x = target.x-(cam_w/2)+128;
		var _y = target.y-(cam_h/2);
		var new_x = lerp(cur_x,_x,.1);
		var new_y = lerp(cur_y,_y,.1);
		camera_set_view_pos(cam,clamp(new_x,0,room_width-cam_w),clamp(new_y,0,room_height-cam_h));
		
	}
		
	break;
	
	case camera.cutscene:
	var _x = target.x-(cam_w/2);
	var _y = target.y-(cam_h/2);
	var cx = lerp(cur_x,_x,.1);
	var cy = lerp(cur_y,_y,.1);
switch(zoom_mode){
	case zm.zoom_in:
		if cam_w > 320 and cam_h>180
		{
			zoom *= -.1;
	
			var addW = cam_w*zoom;
			var addH = cam_h*zoom;
	
			cam_w += addW;
			cam_h += addH;
	
	
	
			cx -= addW/2;
			cy -= addH/2;
	
			zoom+=.1;
		}
		else
		{
			cam_w = 320;
			cam_h = 180;
		}
	camera_set_view_pos(cam,cx,cy);
	camera_set_view_size(cam,cam_w,cam_h);
	break;
	
	
	case zm.zoom_out:
	cam_zoom_out(_x,_y);
	camera_set_view_pos(cam,cx,cy);
	break;
	
}

	//camera_set_view_pos(cam,cx,cy);
	//camera_set_view_size(cam,cam_w,cam_h);
	//show_debug_message(cam_w);
	//show_debug_message(cam_h);
	break;
}
//switch(zoom_mode){
//	case zm.zoom_in:
//		if cam_w > 320 and cam_h>180
//		{
//			zoom *= -.1;
	
//			var addW = cam_w*zoom;
//			var addH = cam_h*zoom;
	
//			cam_w += addW;
//			cam_h += addH;
	
	
	
//			cx -= addW/2;
//			cy -= addH/2;
	
//			zoom+=.1;
//		}
//		else
//		{
//			cam_w = 320;
//			cam_h = 180;
//		}
//	camera_set_view_pos(cam,cx,cy);
//	camera_set_view_size(cam,cam_w,cam_h);
//	break;
	
	
//	case zm.zoom_out:
//	cam_zoom_out(_x,_y);
//	camera_set_view_pos(cam,cx,cy);
//	break;
//}