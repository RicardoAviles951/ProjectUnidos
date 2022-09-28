function Animation(){
	
if !on_ground
{
		if vsp < 0 
		{//Going up
			if djumping = true{
				
				sprite_index = s_player_Djump;
			}
			else{
			sprite_index = s_player_Jump2;
			image_index = 0;
			}
		}
		else
		{
			sprite_index = s_player_Jump2;
			image_index = 1;
		}
		
}
else
{
	if hsp!=0
	{
		sprite_index = s_player_run2;
		image_xscale = sign(hsp);
	}
	else sprite_index = s_player_idle2;
	}


}