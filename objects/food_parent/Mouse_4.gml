if can_select{
	audio_play_sound(snd_jump,1,false);
ds_list_add(o_food_ctr.list,id);
TweenEasyMove(x,y,x+576,y,0,30,EaseInOutBack);
TweenEasyScale(4,4,6,6,0,15,EaseInOutQuad,TWEEN_MODE_BOUNCE);
global.food_count +=1;
//show_message(global.food_count);
if global.food_count = 3{
	with(o_text_box){ char_current = 0;}
	
}
can_select = false;
}