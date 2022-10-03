enum states{
	normal,
}
global.state = states.normal;
//Horizontal Movement Vars
topspd =8;
accel = .02;
hsp = 0;
minimum_spd = 4;
grv = .5;
//Vertical Movement Vars
vsp = 0;
air_fric = 0.05;
jumpaccel =10;
jumpMax = 10;
on_ground = false;

//Draw vars
flash = false;
flash_val = 1;
flashtimer = 0;
draw_xscale = 1;
draw_yscale = 1;
jump_fx = false;
djumping = false;

//Text 
text_done = false;

//Debug
goal_dist = 0;
dbug_draw = false;
x_adj = 0;
y_adj = 0;
