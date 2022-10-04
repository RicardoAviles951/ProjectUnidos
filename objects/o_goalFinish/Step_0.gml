



//DEBUG ONLY
//Left
if keyboard_check_pressed(vk_numpad4) x_adj -=1;
//Right
if keyboard_check_pressed(vk_numpad6) x_adj +=1;
//Up
if keyboard_check_pressed(vk_numpad8) y_adj -=1;
//Down
if keyboard_check_pressed(vk_numpad2) y_adj +=1;


//if keyboard_check_pressed(vk_numpad0) picker = 0;
//if keyboard_check_pressed(vk_numpad1) picker = 1;
//if keyboard_check_pressed(vk_numpad2) picker = 2;
//show_debug_message("X adj " + string(x_adj));
//show_debug_message("Y adj " + string(y_adj));
//if picker = 0{//Bronze
//		num = 1;

//}
//if picker= 1{//SILVER
//		num = 2;
//}
//if picker= 2{//GOLD
//	num = 3;
//}