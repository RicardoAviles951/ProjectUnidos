
switch(music_on){
	
	case true:
if !audio_is_playing(snd_music) {
	audio_play_sound(snd_music,1,true);
	audio_sound_gain(snd_music,1,500);
}
break;

	case false:
	audio_stop_sound(snd_music);
	break;
}
