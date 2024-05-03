alive = true;
framesalive = 0;

sound = false;

// Physical I-Frames: Frames that oEnemy is invincible to physical attacks 
// (such as dash)
phys_iframes = 0;


// Line of Sight
los = false;
function check_los() {
	if (collision_line(x, y, oP.x, oP.y, oWall, false, true)) {
		los = false;
	}
	else los = true;
}

// Size
scale = 1.25;
image_xscale = scale;
image_yscale = scale;

// Move Speed
move_spd = 0;
slow_spd = 2;
fast_spd = 3;
spd_multi = 1;

// Action Time: How long it takes for an enemy to execute an action
action_frames = random_range(190, 330);
alarm[1] = action_frames;

active = false;
range = distance_to_object(oP);
activerange = 130;
deactiverange = 450;

my_bullet = noone;
function shoot() {
	if (shoot_timer > shoot_delay) && (hp > 0) {
	my_bullet = instance_create_layer(x,y,"Instances",oEBullet);
	shoot_timer = 0;
	shoot_delay = random_range(30,300);
	}
	else {
		shoot_timer += 1;
	}
}

function kludge_wallfix() { // THIS IS A KLUDGE, LMFAO
	if place_meeting(x,y, oWall) show_debug_message("touchy wall");
	state = 2;
	alarm[1] = 10;
}

// State 0: Idle
// State 1: Walk in random dir
// State 2: Walk towards player:
// State 4: Dead

state = irandom_range(0,2);


function run_state_step() {
	if (state = 0) idle_step();
	if (state = 1) random_step();
	if (state = 2) player_step();
}

function idle_step() { // STATE: 0
	
}
// unused
randomx = 0;
randomy = 0;


//radtoplayer = degtorad((point_direction(x, y, oP.x, oP.y)));

//xcomp = fast_spd * sin(radtoplayer);
//ycomp = fast_spd * cos(radtoplayer);

function random_step() { // STATE: 1
	var radtoplayer = degtorad((point_direction(x, y, oP.x, oP.y)));
	var xcomp = move_spd * cos(radtoplayer);
	var ycomp = move_spd * sin(radtoplayer);

	move_x(ycomp);
	move_y(-xcomp);
	
	//show_debug_message("i'd like to movex by: " + string(ycomp));
	//show_debug_message("i'd like to movey by: " + string(xcomp));
}

function player_step() { // STATE: 2
	var radtoplayer = degtorad((point_direction(x, y, oP.x, oP.y)));
	var xcomp = move_spd * cos(radtoplayer);
	var ycomp = move_spd * sin(radtoplayer);
	
	move_x(xcomp);
	move_y(-ycomp);
	
	//show_debug_message("i'd like to movex by: " + string(xcomp));
	//show_debug_message("i'd like to movey by: " + string(ycomp));
}


// Shake
shake_setup();

decx = .5;
decy = .5;

hp = 3;

stun_timer = 0;



shoot_delay = random_range(30,300);
shoot_timer = random_range(0,100);

kb_setup();
kb_recovery = 0.95;

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

function declump() {
	show_debug_message("run");
	var myx = x;
	var myy = y;
	var enemyid = id;
	with(oEnemy) {
		if (place_meeting(myx,myy,enemyid)) {
			show_debug_message("colliding!");
			if (myx > x) {
				//move_x(-1);
			}
			else move_x(1);
		}
	
	} 
}