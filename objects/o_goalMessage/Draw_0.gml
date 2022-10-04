draw_self();
var sh = sprite_get_height(sprite_index)*2.5;
var _y = y - sh/2;
var c = c_black;
var len_t = array_length(time);
draw_set_font(f_goal);
draw_set_halign(fa_center);
draw_text_transformed_color(x,_y+54+y_adj,_message,1,1,0,c,c,c,c,1);
for (var i = 0; i < len_t;i++){
	draw_set_halign(fa_center);
	draw_text_transformed_color(x-132+(132*i), y,time[i],.5,.5,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	
	draw_sprite_ext(star[i],0,x-132+(132*i),y+72,4,4,0,c_white,1);
}


