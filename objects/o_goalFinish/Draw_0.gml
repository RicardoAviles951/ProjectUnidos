draw_sprite_ext(sprite_index,image_index,x,y,2,2,0,c_white,1);
var sh = sprite_get_height(sprite_index);
var sw = sprite_get_width(sprite_index);
var c = c_black;
draw_set_font(f_goal);
draw_set_halign(fa_left);

draw_text_ext_transformed_color(x-sw+196,y-(sh)+182,response[num],48,sw-196,2,2,0,c,c,c,c,1);
draw_sprite_ext(star[num],0,x,y+196,20,20,0,c_white,1);


