function HazardScript(){
with(instance_place(x,y,o_hazard)){
	other.hsp = other.hsp/2;
	other.topspd -=2;
	other.flash = true;
	other.alarm[0] = 30;
	ShakeOnAction();
	audio_play_sound(snd_damage,1,false);
	instance_destroy();
	
}
}