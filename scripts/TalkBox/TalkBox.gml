function TalkBox(){
	if !instance_exists(o_talkbox){
	if keyboard_check_pressed(vk_right) and text_done == false{
	with(instance_create_layer(x-24,y-64,"Instances",o_talkbox)){
		text = choose("¡Vámonos!","Let's GO!","RUN RUN!");
		text_Yadj = 12;
		text_Xadj = -2;
	}
	alarm[3] = 180;
	text_done = true;
}	
}
else{
	with (o_talkbox){
		x = other.x-24;
		y = other.y - 64;
	}
}
}