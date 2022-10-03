o_game.add_time = 0;
instance_destroy(other);
var camx = camera_get_view_x(view_camera[0]);
var camy = camera_get_view_y(view_camera[0]);
var camw = camera_get_view_width(view_camera[0]);
var camh = camera_get_view_height(view_camera[0]);

var _x = camx + camw/2;
var _y = camy + camh*2;

instance_create_layer(_x,_y,"Controllers",o_goalFinish);