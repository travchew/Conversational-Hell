function controls_arrows() {
	up_key = keyboard_check(vk_up);
	down_key = keyboard_check(vk_down);
	left_key = keyboard_check(vk_left);
	right_key = keyboard_check(vk_right);
}

function controls_wasd() {
	up_key = keyboard_check(ord("W"));
	down_key = keyboard_check(ord("S"));
	left_key = keyboard_check(ord("A"));
	right_key = keyboard_check(ord("D"));
	shoot_key = mouse_check_button_pressed(mb_left);
	shoot_key_held = mouse_check_button(mb_left);
	dodge_key = keyboard_check_pressed(vk_space);
	ult_key = keyboard_check(ord("X"));
	
	//shoot_key = keyboard_check_pressed(vk_space);
}