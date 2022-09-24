/// approach(speed, max_speed, acceleration)
/// @description approach(speed,max_speed, acceleration);
/// @param speed
/// @param max_speed
/// @param acceleration
function approach(){
if (argument0 < argument1)//if hsp less than top speed, 
{
    argument0 += argument2;//add accel to hsp
    if (argument0 > argument1)
        return argument1;//if hsp > top speed, return hsp.
}
else//if hsp greater than top speed
{
    argument0 -= argument2; //Minus accel from hsp
    if (argument0 < argument1)//if hsp less than top speed
        return argument1;//return top speed
}
return argument0;
}