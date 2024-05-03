var _target = instance_nearest(x,y, oEnemy);
if (_target.hp > 1) {
	//audio_play_sound(snd_fart, 10, false)
	_target.take_kb(x,y,.5);
	global.limit += 0.3;
	instance_destroy();
}
else if (_target.hp = 1) {
	global.limit += 0.3;
	_target.take_kb(x,y,1.5);
	instance_destroy();
}  