
if !(ding) && (global.limit = 100) {
	ding = true;
	//show_debug_message("DING!");
	audio_play_sound(snd_limitbreak, 10, false);
	//alarm[0] = 10;	
} 
else if (ding) && (global.limit < 100) {
	ding = false;
}

if (global.limit < 100) global.limit += 0.01;

global.limit = clamp(global.limit, 0, 100);