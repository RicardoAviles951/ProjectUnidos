shake = fx_create("_filter_screenshake");
shake_start = false;

haze = fx_create("_filter_heathaze");
haze_start = false;

enum vign{
	fadeout,
	fadein
}
vigmode = vign.fadeout;
//Fade out
vig = fx_create("_filter_vignette");
edge1 = 2;
edge2 = 2;
fx_set_parameter(vig,"g_VignetteEdges",[edge1,edge2]);
	
set_vig = false;