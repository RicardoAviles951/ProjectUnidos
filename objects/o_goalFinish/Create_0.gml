picker = 0;
num = 0;
quip[0] = "OH NO!";
quip[1] = "LUKEWARM!";
quip[2] = "WARM!";
quip[3] = "PIPING HOT!";
response[0] = "The food is cold! Try again!";
response[1] = "Think you can do better?";
response[2] = "Not bad. I think you can do even better!";
response[3] = "WOW! You're amazing!";

star[0] = s_pixel;
star[1] = s_bronze_star;
star[2] = s_silver_star;
star[3] = s_gold_star;
if o_game.time <= 40{//Bronze
		num = 1;

}
if o_game.time <= 35{//SILVER
		num = 2;
}
if o_game.time <= 31{//GOLD
	num = 3;
}

_message = "Get there fast!"
draw = true;
alarm[0] = 30;

x_adj = 0;
y_adj = 0;