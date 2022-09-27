function ObjectCollisions(){
//Horizontal Collision
if (place_meeting(x+hsp,y,o_wall))
{
	  yplus = 0;
    while (place_meeting(x+ceil(hsp),y-yplus,o_wall) && yplus <= abs(1*ceil(hsp))) yplus += 1;
    if place_meeting(x+ceil(hsp),y-yplus,o_wall)
    {
        while (!place_meeting(x+sign(hsp),y,o_wall)) x+=sign(hsp);
        hsp = 0;
    }
    else
    {
        y -= yplus
    }
	
}

x = x + hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,o_wall))
{
	while (!place_meeting(x,y+sign(vsp),o_wall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

if place_meeting(x,y+1,o_wall) and !place_meeting(x,yprevious+1,o_wall){
	draw_xscale = 1.2;
	draw_yscale = 1
}
}