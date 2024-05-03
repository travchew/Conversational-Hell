framesalive += 1;
if (phys_iframes > 0) phys_iframes -= 1;

// FOR TESTING (!!!)
//state = 2; // DISABLE LATER

if (hp < 1) && (alive){
	alive = false;
	global.limit += 5;
	
}

check_los();
//declump();


range = distance_to_object(oP);

if (range < activerange) && (!active) && (los) {
	active = true;
	state = irandom_range(0,2);
}
else if (range > deactiverange) {
	active = false;
	state = 0;
}

//if (hp > 0) move_towards_point(oP.x,oP.y, move_spd * spd_multi);

// After action_frames # of frames, choose a state

if (active) {
	run_state_step();
	
	//Shooting
	shoot();
}
else {
	state = 0;
	//show_debug_message(string(id) + "is inactive");
}


// Determine Speed
if (range > 400) {
	move_spd = fast_spd;
}
else {
	move_spd = slow_spd;
}


//Death

if (hp <= 0) {
	sprite_index = sEnemyDead;
	state = 4;
	image_alpha += -0.001;
}



//KNOCKBACK
kb_step();

//Shake
shake();
