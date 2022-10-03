draw_self();
var guiW = room_width;
var guiH = room_height;
var width = guiW - guiW*1/4;
//Draws sprite portrait
var scale     = 1.75;
var c         = c_black;

if counter  > 28counter = 0;
//draw_sprite_ext(s_player_idle2,counter/7,guiW/4-28,guiH/4-16,scale,scale,0,c_white,1);
counter++;


	//text alignments
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_font(font);


	 _len = string_length(text[text_current]);
	if (char_current < _len)
	    {
		//	if !audio_is_playing(snd_txt) audio_play_sound(snd_txt,1,false);
			//audio_sound_pitch(snd_txt,random_range(1.5,2));
	    char_current += char_speed;
	    }
	
	var _str = string_copy(text[text_current], 1, char_current);
	draw_text_color(300+x_adj, guiH/16,_str,c,c,c,c,1);
//draw_line(guiW/4,guiH/8+30,1000,guiH/8+30);
