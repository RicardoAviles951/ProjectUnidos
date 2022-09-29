if dbug_draw{
	draw_set_font(f_dbug);
	var _y   = 25;
	var ypad = 32;
	var _hsp = ("Horizontal Speed = " + string(hsp));
	var _vsp = ("Vertical Speed = " + string(vsp));
	var _acc = ("Acceleration Rate = " + string(accel));
	var _top = ("Max Speed Possible = " + string(topspd));
	var goal = ("Distance Remaining = "+ string(goal_dist));
draw_text(50,_y,_hsp);
draw_text(50,_y+ypad,_vsp);
draw_text(50,_y+ypad*2,_acc);
draw_text(50,_y+ypad*3,_top);
draw_text(50,_y+ypad*4,goal);
draw_text(50,_y+ypad*5,"Use A to decrease max speed.\nUse D to increase max speed");
draw_text(50, _y+ypad*7, "FPS = " + string(fps_real));

}
else{
	draw_set_font(f_dbug);
	draw_text(50,50,"PRESS SPACE FOR DBUG INFO");
	draw_text(50,120,"PRESS R TO RESTART");
	draw_text(50, 140, "FPS = " + string(fps));
}