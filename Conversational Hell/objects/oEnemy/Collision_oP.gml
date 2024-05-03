if (hp < 1) {
	magx = 2.5;
	magy = 2.5;
}
if ((hp > 0) && (phys_iframes = 0)) {
	hp -= 2;
	phys_iframes = 20;
	freeze(10);
	take_kb(oP.x,oP.y,2);
	magx = 6;
	magy = 6;
	audio_play_sound(snd_enemydmg, 10, false, 8, .30);
	sprite_index = sEnemyFlash;
	instance_create_layer(x,y,"Above", oBulletFlash);
	alarm[0] = 5;
}


// i actually dont remember what this is.
spd_multi = 0;
stun_timer = 20;


hspeed = 0;
vspeed = 0;


