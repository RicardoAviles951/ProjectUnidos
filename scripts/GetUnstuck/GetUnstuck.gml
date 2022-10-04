function GetUnstuck(){
	if place_meeting(x,y,o_wall){
		for (var i = 0; i < 1000;i++){
			//Right
			if !place_meeting(x+i,y,o_wall){
				x+=i;
				break;
			}
			//Left
			if !place_meeting(x-i,y,o_wall){
				x-=i;
				break;
			}
			//Up
			if !place_meeting(x,y-1,o_wall){
				y-=i;
				break;
			}
			//Down
			if !place_meeting(x,y+i,o_wall){
				y+=i;
				break;
			}
		}
	}
}