if draw{
var guiW = display_get_gui_width();
var guiH = display_get_gui_height();
var adj = 44;
var len_t = array_length(time);
var len_s = array_length(star);


draw_sprite_stretched(s_goalboard,0,guiW/4,guiH/4,guiW/2,guiH/2);
draw_set_font(f_goal);
draw_text_ext(guiW/4+adj,guiH/4+adj,_message,32,1000);

for (var i = 0; i < len_t;i++){
	//draw_set_halign(fa_center);
	var _x = guiW/4+adj;
	draw_text(_x+(224*i) ,guiH/2,time[i]);
	draw_set_halign(fa_left);
	
	draw_sprite_ext(star[i],0,_x+(224*i)+42 ,guiH/2+64,4,4,0,c_white,1);
}
}