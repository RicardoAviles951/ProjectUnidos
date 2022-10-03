GetInput();
switch(game_state){
	case game.idle:
	draw = false;
	break;
	
	case game.play:

	draw = true;
	time +=add_time;
	break;
}

if key_right game_state = game.play;