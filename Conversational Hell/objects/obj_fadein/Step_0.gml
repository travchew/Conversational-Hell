if _state == 0 {
	_timer++;
	
	if _timer >= _duration {
		room_goto(_target_room);
		
		_state = 1;
		
	}
}
	
else if _state == 1 {
	_timer--;
	
	if _timer <= 0 {
		instance_destroy();
	}
}

_alpha = _timer/_duration;