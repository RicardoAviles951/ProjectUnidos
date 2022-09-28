GetInput();
switch(game_state){
	case game.idle:
	draw = false;
	o_goalMessage.draw = true;
	break;
	
	case game.play:
	o_goalMessage.draw = false;
	draw = true;
	time +=add_time;
	break;
}

if key_right game_state = game.play;