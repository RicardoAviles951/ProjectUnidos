var guiW = display_get_gui_width();
var guiH = display_get_gui_height();
var c = c_black;

draw_set_valign(fa_top);
draw_set_halign(horz_align);
draw_set_font(f_credits);

draw_text_ext_color(x_pos,guiH/8,text,64,guiW*3/4,c,c,c,c,alpha);
draw_set_halign(fa_left);