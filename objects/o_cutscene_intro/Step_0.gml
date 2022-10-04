GetInput();
var bx = o_text_box;
if(currentState == cutSceneStates.Active) 
{
	
	switch (currentStep) 
	{
		case 0:
		with(bx){
			myText = "Abuela Carmen has been working so hard lately...";
		}
		
			if key_enter or click_left{
				with bx char_current = 0;
				currentStep+=1;
			}
		break;
		
		case 1:
			with(bx){
				myText = "I'm going to make her some food and take it to her!";
			}
			if key_enter or click_left {
				//food_parent.tween = true;
				o_food_arrozmexicano.tween = true;
				o_food_chilerellenos.tween = true;
				o_food_pozole.tween = true;
				o_food_tamales.tween = true;
				o_inbox.tween = true;
				o_outbox.tween = true;
				with bx char_current = 0;
				currentStep+=1;
			}
		break;
		
		case 2:
			with(bx){
				myText = "Which 3 dishes should I take to her?"
			}
			if global.food_count >=3{
				with bx char_current = 0;
				currentStep+=1;
			}
		break;
		
		case 3:
			bx.myText = "YUM. She's going to love this!";
			if key_enter or click_left{
				with bx char_current = 0;
				currentStep+=1;
			}
		break;
		
		case 4:
			bx.myText = "I have to get there fast or the food will go cold!";
			if key_enter or click_left{
				audio_sound_gain(snd_intromusic,0,1500);
				with(o_fx){
					edge1 = 2;
					edge2 = 2;
					vigmode = vign.fadeout;
					set_vig = true;
				}
				alarm[0] = 120;
				currentStep +=1;
			}
		break;
		
		case 5:
		
		break;
	}
}
