var camx = camera_get_view_x(view_camera[0]);
var camy = camera_get_view_y(view_camera[0]);
var camw = camera_get_view_width(view_camera[0]);
var camh = camera_get_view_height(view_camera[0]);

var _x = camx + camw/2;
var _y = camy + camh/2;


TweenEasyMove(x,y,_x,_y,0,30,EaseOutBack);

