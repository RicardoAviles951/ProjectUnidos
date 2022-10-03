if start alpha +=0.05; //Fade text


var len = ds_grid_height(grid)
for (var j = 0; j < len; j++)
{
	with (o_button)
	{
		if inst == other.grid[# 0,j]
		{
			if mouse_check_button_pressed(mb_left)
			{
				
				switch(j)
				{
					case 0://START GAME
					image_index = 1;
					if other.can_interact{
						//audio_play_sound(snd_startsound,1,false);
						o_fx.set_vig = true;
						with(other.grid[# 0,1]){
								TweenEasyMove(x,y,-256,y,5,30,EaseInOutQuad);
						}
						with(other.grid[# 0,2]){
								TweenEasyMove(x,y,-256,y,10,30,EaseInOutQuad);
						}
						with(other.grid[# 0,3]){
								TweenEasyMove(x,y,-256,y,10,30,EaseInOutQuad);
						}
						var t = time_source_create(time_source_game,2,time_source_units_seconds,o_menu.next_room,[rm_intro]);
						time_source_start(t);
						other.can_interact = false;
						//show_message(string(other.option[0]));
					}
					break;
				
					case 1://Quick Play
					image_index = 1;
					if other.can_interact{
						//audio_play_sound(snd_startsound,1,false);
						o_fx.set_vig = true;
						with(other.grid[# 0,0]){
								TweenEasyMove(x,y,-256,y,5,30,EaseInOutQuad);
						}
						with(other.grid[# 0,2]){
								TweenEasyMove(x,y,-256,y,10,30,EaseInOutQuad);
						}
						with(other.grid[# 0,3]){
								TweenEasyMove(x,y,-256,y,10,30,EaseInOutQuad);
						}
						var t = time_source_create(time_source_game,2,time_source_units_seconds,o_menu.next_room,[rm_level]);
						time_source_start(t);
						other.can_interact = false;
						//show_message(string(other.option[0]));
					}
					break;
					
					case 2://CREDITS
						show_message("CREDITS");
						//audio_play_sound(snd_click,1,false);
						//show_message(string(other.option[1]));
					
					break;
					case 3://EXIT GAME
						game_end();
						//show_message(string(other.option[2]));
					break;
				}
			}
		}
	}
}