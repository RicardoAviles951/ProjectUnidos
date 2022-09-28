if draw{
var guiW = display_get_gui_width();
var guiH = display_get_gui_height();
var xpad = 196;
var ypad = 32;
var c = c_black;
draw_set_font(f_gui);
draw_text_ext_color(guiW-xpad,ypad,time,16,128,c,c,c,c,1);
}