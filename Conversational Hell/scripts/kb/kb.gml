function kb_setup() {
	kb_force_x = 0; 
	kb_force_y = 0;
	kb_recovery = 0.9; // multiplier that reduces kb each frame
}


//SETS KNOCKBACK 
function take_kb(_x, _y, _multi) {
	kb_force_x = x - _x;
	kb_force_y = y - _y;

	// then apply our multiplier
	kb_force_x *= _multi;
	kb_force_y *= _multi;
	
	//LOL SOMETHING ABOUT NUMBERS HAHAHAHAHAHAA
	kb_force_x *= 1;
	kb_force_y *= 1; 
	show_debug_message("taken xkb: " + string(kb_force_x));
	show_debug_message("taken ykb: " + string(kb_force_y));
}

function kb_step() {
	move_x(kb_force_x);
	move_y(kb_force_y);
	
	kb_force_x *= kb_recovery;
	kb_force_y *= kb_recovery;
	
	// get rid of small KB, set to zero instead
	if ((kb_force_x < 0.12) and (kb_force_x > -0.12)) kb_force_x = 0;
	if ((kb_force_y < 0.12)  and (kb_force_y > -0.12)) kb_force_y = 0;
	
}