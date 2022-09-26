enum states{
	normal,
}
global.state = states.normal;
//Horizontal Movement Vars
topspd =6;
accel = .05;
hsp = 0;
minimum_spd = 4;
grv = .5;
//Vertical Movement Vars
vsp = 0;
air_fric = 0.05;
jumpaccel = 10;
jumpMax = 12;
on_ground = false;

//Draw vars
flash = false;
flash_val = 1;
flashtimer = 0;

//Debug
x_adj = 0;
y_adj = 0;