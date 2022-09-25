/// @description Camera Code Initializations 
enum camera{
	cutscene,
	gameplay
}
cam_state = camera.gameplay;
cam_width  = 1280;
cam_height = 720;
window_width = 1280;
window_height = 720;
zoom = 1;
target = o_player;
zoom_in = false
enum zm{
	zoom_in,
	zoom_out
}
zoom_mode = zm.zoom_in;
window_set_size(window_width,window_height);
surface_resize(application_surface,window_width,window_height);
alarm[0] = 1;

camera_set_view_size(view_camera[0],cam_width,cam_height);
