draw_self();
var w = sprite_get_width(sprite_index);
var h = sprite_get_height(sprite_index);
var c = c_black;
var _x = x+(w/4)*xscale;
var _y = y-(h*3/4)*yscale;

if draw{
draw_set_font(f_text);
draw_text_ext_transformed_color(_x+text_Xadj,_y+text_Yadj,text,16,1000,.40,.40,0,c,c,c,c,alpha);
}


