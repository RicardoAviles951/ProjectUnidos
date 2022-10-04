target = noone;
currentStep = 0;
counter = 0;

enum cutSceneStates 
{
	Active,
	Paused 
}

currentState = cutSceneStates.Active;
txt = "";
timer =0;
var guiW = display_get_gui_width();
alpha  = 0;
text = "";
spr = s_pixel;
horz_align = fa_center;
x_pos = guiW/2;
rm_next = function(targ){
	audio_stop_all();
	room_goto(targ)
}

//Debug only
y_adj = 0
x_adj = 0;