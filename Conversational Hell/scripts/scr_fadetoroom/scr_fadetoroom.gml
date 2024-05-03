// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_fadetoroom(_room, _dur, _col){
	
	var _inst = instance_create_depth(0, 0, 0, obj_fadein);
	
	with(_inst) {
		_target_room = _room;
		_duration = _dur;
		_color = _col;
	}

}