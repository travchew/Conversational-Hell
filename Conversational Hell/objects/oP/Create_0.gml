// Sprite

gpu_set_tex_filter(false);

s_idle = sPomfIdle;
s_run = sPomfRun;
s_hit = sPomfHurt;
sprite_index = sPomfIdle;

direction = RIGHT;
og_xsc = image_xscale;
og_ysc = image_yscale;


function sprite_flipper() {
	if right_key direction = RIGHT;
	if left_key direction = LEFT;
	
	if (direction = RIGHT) {
		image_xscale = og_xsc; 
	}
	else if (direction = LEFT) {
		image_xscale = -og_xsc;
	}
}

function sprite_picker() {
	if (alarm[1] > 0) sprite_index = s_hit;
	
	else if (left_key or right_key or up_key or down_key) {
		sprite_index = s_run;
	}
	else sprite_index = s_idle;
}

global.limit = 0;

window_set_cursor(cr_none);
controls_wasd();



move_spd = 3;

function move() {
	move_x((right_key - left_key) * move_spd);
	move_y((down_key - up_key) * move_spd);
	
	
}


dodge = false;

function try_dodge() {
	if (!dodge) && (global.limit >= 5) {
		global.limit -= 5;
		take_kb(x + ((right_key - left_key) * -15),
		y + ((down_key - up_key) * -15),
		.5);
		image_alpha = 0;
		oGun.image_alpha = 0;
		alarm[3] = 2;
		
		hit = true;
		image_blend = c_orange;
		alarm[1] = 12;
		alarm[2] = 20; // I FRAMES
		
		// DASH SOUND
		//show_debug_message("dodged!");
	}
	else {// SOUND NO CHARGE}
	}
}

kb_setup();

function take_kb(_x, _y, _multi) {
	kb_force_x = x - _x;
	kb_force_y = y - _y;

	// then apply our multiplier
	kb_force_x *= _multi;
	kb_force_y *= _multi;
	//LOL SOMETHING ABOUT NUMBERS HAHAHAHAHAHAA
	kb_force_x *= 1;
	kb_force_y *= 1; 
	//show_debug_message("taken xkb: " + string(kb_force_x));
	//show_debug_message("taken ykb: " + string(kb_force_y));
}

function move_x(_amnt) {  // Move Object by X amnt until colliding with wall
	var _add = sign(_amnt);
	var _a = floor(abs(_amnt));
	for (var i = 0; i < _a; ++i) {
	    if place_meeting(x+_add, y, oWall) {}
		else x+= _add;
	}
}

function move_y(_amnt) {  // Move Object by X amnt until colliding with wall
	var _add = sign(_amnt);
	var _a = floor(abs(_amnt));
	for (var i = 0; i < _a; ++i) {
	    if place_meeting(x, y+_add, oWall) {}
		else y+= _add;
	}
}

hit = false;

function check_dmg() {
	if !(hit) {
		hit = true;
		alarm[2] = 40; // I FRAMES
	
		magx += 10;
		magy += 10;
		//sprite_index = sEnemyFlash;
		alarm[1] = 12;
		hp -= 1;
		global.limit += 9;
		//audio_play_sound(snd_hurt, 10, false, 10, 0.16);
		//audio_play_sound(snd_hurt_hi, 10, false, .1, 0.61, 1.1);
		//oCam.magx = 15;
		//oCam.magy = 15;
		//dmgflash(1);
		//global.freezeframes = 10;
		//freeze(10); // THIS DOESNT FUCKING WORK LMAO
		//freeze(6);
		//game_set_speed(2, gamespeed_fps);
		//alarm[0] = 1;
	}
}


// Shake
shake_setup();

maxmagx = 8;
maxmagy = 8;

decx = .5;
decy = .5;

maxhp = 20;  
hp = maxhp;

