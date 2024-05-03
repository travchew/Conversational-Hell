move_spd = 3;
global.hp = 10;

function move() {
	var x_to_move = (right_key - left_key) * move_spd;
	var y_to_move = (down_key - up_key) * move_spd;
	
	move_x(x_to_move);
	move_y(y_to_move);

	msg(x_to_move);
	msg(y_to_move);
}

function move_x(_amnt) {  // Move Object by X amnt until colliding with wall
	var _add = sign(_amnt);
	var _a = floor(abs(_amnt));
	for (var i = 0; i < _a; ++i) {
	    if place_meeting(x+_add, y, oBHellBorder) {}
		else x+= _add;
	}
}

function move_y(_amnt) {  // Move Object by X amnt until colliding with wall
	var _add = sign(_amnt);
	var _a = floor(abs(_amnt));
	for (var i = 0; i < _a; ++i) {
	    if place_meeting(x, y+_add, oBHellBorder) {
			msg("collide");
		}
		else y+= _add;
	}
}
