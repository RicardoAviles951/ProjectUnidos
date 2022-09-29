
if(event_data[? "event_type"] == "sprite event") {
	switch (event_data[? "message"]){
		case "footstep" :
		audio_sound_pitch(snd_step,random_range(1,1.5));
		audio_play_sound(snd_step,2,false);
		break;
	}
}