function GetInput(){
	key_right = keyboard_check(vk_right);
	key_left  = keyboard_check(vk_left);
	key_jump  = keyboard_check_pressed(vk_up);
	key_jump_held = keyboard_check(vk_up);
	key_slide = keyboard_check(vk_down);
	
	key_enter = keyboard_check_pressed(vk_enter);
	click_left = mouse_check_button_pressed(mb_left);
	
}