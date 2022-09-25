var near      = layer_get_id("Assets_near");
var middle    = layer_get_id("Assets_middle");
var faraway   = layer_get_id("Assets_far");
var superfar   = layer_get_id("bg_hills");

layer_x(near, lerp(0, camera_get_view_x(view_camera[0]), 0.3));
layer_x(middle, lerp(0, camera_get_view_x(view_camera[0]), 0.7));
layer_x(faraway, lerp(0, camera_get_view_x(view_camera[0]), 0.9));
layer_x(superfar, lerp(0, camera_get_view_x(view_camera[0]), 1));