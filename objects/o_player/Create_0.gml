enum states{
	normal,
	jump
}
global.state = states.normal;
curve = animcurve_get_channel(anim_acceleration,"curve1");
percent = 0;
//Horizontal Movement Vars
topspd = 6;
accel = .05;
hsp = 0;
grv = .5;
//Vertical Movement Vars
vsp = 0;
air_fric = 0.05;
jumpaccel = 10;
jumpMax = 12;
on_ground = false;

//Debug
x_adj = 0;
y_adj = 0;