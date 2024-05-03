/// @description Change State

state = irandom_range(0,2);
move_spd = irandom_range(2, 3);
//show_debug_message(state);

action_frames = random_range(190, 330);
alarm[1] = action_frames;

//radtoplayer = degtorad((point_direction(x, y, oP.x, oP.y)))
//xcomp = fast_spd * sin(radtoplayer)
//ycomp = fast_spd * cos(radtoplayer);

//unused:
if (state = 1) {
	
	randomx = random_range(-2.6,2.7);
	randomy = random_range(-2.6,2.7); 
}

if (hp > 0) kludge_wallfix()

// IF NO LINE OF SIGHT, RESET
if (!los) {
	active = false;
	state = 0;
}