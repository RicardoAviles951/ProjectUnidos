function CalcMovement(){
var move = (key_right - key_left)*topspd;
if move == 0 accel = .5; else accel = .2;
hsp = approach(hsp, move, accel);
vsp = vsp + grv;

}