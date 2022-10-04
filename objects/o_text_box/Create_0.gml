TweenEasyMove(x,y,640,90,0,30,EaseOutBack);

//text vars
myText    = "";
//sprite vars
sprite  = s_player_idle2;
//choice = false;
font = f_scene;
counter = 0;

text[0] ="";
text_current = 0;
text_width = 660;
char_current = 1;
char_speed = .50;
text[text_current] = string_wrap(text[text_current], text_width);
_len = string_length(text[text_current]);
txt_finished = false;
image = 0;
//Debug only
y_adj = 0
x_adj = 0;