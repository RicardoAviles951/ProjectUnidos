switch(rm){
	case rm_mainmenu:
		switch(music_on){
	
			case true:
				if !audio_is_playing(snd_menumusic) 
				{
					audio_play_sound(snd_menumusic,1,true);
					audio_sound_gain(snd_menumusic,1,500);
				}
			break;

			case false:
					audio_stop_sound(snd_menumusic);
			break;
		}
		

		
	break;
	
	case rm_level:
		switch(music_on){
	
			case true:
				if !audio_is_playing(snd_music) 
				{
					audio_play_sound(snd_music,1,true);
					audio_sound_gain(snd_music,1,500);
				}
			break;

			case false:
					audio_stop_sound(snd_music);
			break;
		}
	break;
	
	case rm_intro:
		switch(music_on){
	
			case true:
				if !audio_is_playing(snd_intromusic) 
				{
					audio_play_sound(snd_intromusic,1,true);
					audio_sound_gain(snd_intromusic,.5,500);
				}
			break;

			case false:
					audio_stop_sound(snd_intromusic);
			break;
		}
	break;
	
	case rm_credits:
		switch(music_on){
	
			case true:
				if !audio_is_playing(snd_credits) 
				{
					audio_play_sound(snd_credits,1,true);
					audio_sound_gain(snd_credits,1,500);
				}
			break;

			case false:
					audio_stop_sound(snd_credits);
			break;
		}
	break;
}

