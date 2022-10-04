draw_sprite_ext(sprite_index,image_index,x,y,2,2,0,c_white,1);
var sh = sprite_get_height(sprite_index);
var sw = sprite_get_width(sprite_index);
var c = c_black;

draw_set_font(f_finish);

draw_set_halign(fa_center);
draw_text_ext_transformed_color(x,y-(sh)+182,quip[num],64,sw,1,1,0,c,c,c,c,1);

draw_text_ext_transformed_color(x,y,response[num],64,sw*2-320,1,1,0,c,c,c,c,1);
draw_sprite_ext(star[num],0,x,y-(sh/2)+128,20,20,0,c_white,1);
draw_set_halign(fa_left);
//-(sh)+182
//-sw+196