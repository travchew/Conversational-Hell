controls_arrows();

move();

shake();



// Sprite Stuff
sprite_flipper()
sprite_picker()


//if (hp = 0) room_restart();


// Knockback Stuff!!!!

kb_step();

magx = clamp(magx, 0, maxmagx)
magy = clamp(magy, 0, maxmagy)