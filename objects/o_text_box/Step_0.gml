text[0] = myText;
text[text_current] = string_wrap(text[text_current], text_width);
if char_current >= _len{
	var nxt = function(){
		txt_finished = true;
	}
	var t = time_source_create(time_source_global,1,time_source_units_frames,nxt);
	time_source_start(t);
}
else
{
txt_finished = false;	
}

if alarm[1] = -1 alarm[1] = 30;
	




//DEBUG ONLY
//Left
if keyboard_check_pressed(vk_numpad4) x_adj -=1;
//Right
if keyboard_check_pressed(vk_numpad6) x_adj +=1;
//Up
if keyboard_check_pressed(vk_numpad8) y_adj -=1;
//Down
if keyboard_check_pressed(vk_numpad2) y_adj +=1;

show_debug_message("X adj " + string(x_adj));
show_debug_message("Y adj " + string(y_adj));