var near      = layer_get_id("bg_hills_near");
var middle    = layer_get_id("bg_hills_middle");
var faraway   = layer_get_id("bg_hills_far");
var superfar   = layer_get_id("Fog_1");

layer_x(near, lerp(-512, camera_get_view_x(view_camera[0]), 0.3));
layer_x(middle, lerp(-1024, camera_get_view_x(view_camera[0]), 0.6));
layer_x(faraway, lerp(-512, camera_get_view_x(view_camera[0]), 0.9));
layer_x(superfar, lerp(0, camera_get_view_x(view_camera[0]), .99));