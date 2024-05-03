function wrap() { // character wraps around the screen
	if (x > room_width + h_wrap_gap) x = -h_wrap_gap + 1; // THIS IS A SHITTY FIX LOL
    else if (x < -h_wrap_gap) x = room_width + h_wrap_gap;
	if (y > room_height + v_wrap_gap) y = -v_wrap_gap + 1;
	else if (y < -v_wrap_gap) y = room_height + v_wrap_gap;
}
