var guiW = display_get_gui_width();
GetInput();
var snd = snd_credits;

if(currentState == cutSceneStates.Active) 
{
	
	switch (currentStep) 
	{
		case 0:
		if alpha <1 alpha +=.01;
		text = "Created By\nRicardo Aviles\nTwitter: @Ricky_Games20\n\nArt Consultation by\nAimee Campbell\nTwitter: @makocakess";
		if key_enter or click_left{
			alpha = 0;
			currentStep +=1;
		}
		break;
		
		case 1:
		if alpha <1 alpha +=.01;
		text = "VISUAL ASSETS\n\n'Cup of Soda Pixel Asset Pack' by Pop Shop Packs\nhttps://pop-shop-packs.itch.io/";
		if key_enter or click_left{
			alpha = 0;
			currentStep +=1;
		}
		break;
		
		case 2:
		//horz_align = fa_center;
		//x_pos = guiW/4;
		if alpha <1 alpha +=.01;
		text = "SOUND ASSETS\n'Drinking and swallow'  by dersuperanton freesound.org\n\n'Crunch 4.wav' by theplax freesound.org\n\n'Damage4.mp3' by Taira Komori freesound.org\n\n'jump2.wav' by LloydEvans09 freesound.org";
		if key_enter or click_left{
			alpha = 0;
			currentStep +=1;
		}
		break;
		
		case 3:
		if alpha <1 alpha +=.01;
		horz_align = fa_center;
		x_pos = guiW/2;
		if alpha <1 alpha +=.01;
		text = "SPECIAL THANKS\nAimee Campbell\nAlan Robledo\nCynthia Sulit\nErick Partida\nRika Watanabe\n\nAnd anyone else who playtested.";
		if key_enter or click_left{
			instance_destroy(o_music);
			audio_sound_gain(snd,0,1500);
			o_fx.vigmode = vign.fadeout;
			currentStep +=1;
		}
		break;
		
		case 4:
		
		if alpha >0{
		alpha -=.01;
		}
		if alarm[0] = -1 alarm[0] = 100;
		//var t = time_source_create(time_source_global,2,time_source_units_seconds,rm_next,[rm_mainmenu]);
		//time_source_start(t);
		
	}
}
