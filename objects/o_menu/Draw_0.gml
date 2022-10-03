//Create button instances
var h = ds_grid_height(grid);
var w = ds_grid_width(grid);
var h = sprite_get_height(s_button)+16; 
var dest = room_height/4;
var _x = room_width/8;
var b = c_black;
for (var i = 0; i < w+2; i++){
for(var j = 0; j < h; j++){
		if instance_number(o_button) < 4{
		with (instance_create_layer(_x,-dest-(h*j),"Instances",o_button)){
			TweenEasyMove(_x,-dest-(h*j),_x,dest+(h*j),5*j,30,EaseInOutBack);
			ds_grid_set(other.grid,0,j,id);
		}
		
	}
	
}
	draw_set_font(f_menu);
	draw_text_transformed_color(grid[# 0,i].x+12,grid[# 0,i].y+12,grid[# 1,i],.2,.2,0,b,b,b,b,alpha);
}

