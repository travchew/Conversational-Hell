if (hp < 1) {
	magx = 2.5;
	magy = 2.5;
}
else {
	magx = 6;
	magy = 6;
	audio_play_sound(snd_enemydmg, 10, false, 8, .30);
	sprite_index = sEnemyFlash;
	alarm[0] = 5;
}
hp -= 1;
spd_multi = 0;
stun_timer = 20;


hspeed = 0;
vspeed = 0;


