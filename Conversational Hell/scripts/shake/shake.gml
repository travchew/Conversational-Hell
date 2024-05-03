function shake_setup() { // sets obj up for shake
	ogx = x;
	ogy = y;
	dx = x;
	dy = y;
	magx = 0;
	decx = 0;
	magy = 0;
	decy = 0;
}

function shake() { // sustains shake
	dx = random_range(x - magx, x + magx);
	dy = random_range(y - magy, y + magy);
	if (magx > 0) {
		magx -= decx;
	}
	magx = clamp(magx, 0, 1000);
	if (magy > 0) {
		magy -= decy;
	}
	magy = clamp(magy, 0, 1000);
}

function shake_draw() {
	draw_sprite_ext(sprite_index, image_index, dx, dy, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
}