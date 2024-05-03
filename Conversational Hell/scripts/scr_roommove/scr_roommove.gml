// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_roommove(_room, _con){
	if _con == false {
		obj_subway.alarm[0] = 120;
	}
	else {
		room_goto(_room);
	}
	show_debug_message("Room is moving." + string(room));
}