alpha = 0;
start = false;
alarm[0] = 15;
//list = ds_list_create();
grid = ds_grid_create(2,4);
ds_grid_set(grid,1,0,"START");
ds_grid_set(grid,1,1,"QUICK PLAY");
ds_grid_set(grid,1,2,"CREDITS");
ds_grid_set(grid,1,3,"EXIT GAME");
can_interact = true;
next_room = function(targ){
	room_goto(targ);
}
