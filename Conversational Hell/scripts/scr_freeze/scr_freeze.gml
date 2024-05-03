//var _freezedur = argument0;
//var _t = current_time + _freezedur;

//while (current_time < _t) { };

function freeze(_dur) {
	
	game_set_speed(_dur, gamespeed_fps);
	oFreeze.alarm[0] = 1;
	
	
	// OLD BROKEN SHITTY CODE??
	//show_debug_message("frozen for " + string(_dur));
	//var _t = current_time + _dur;
	//while (current_time < _t) {};
}

