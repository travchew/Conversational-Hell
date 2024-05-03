shake_setup();

eyebrows_state = 3; // 0 - 3
eyes_state = 4; // 0 - 5
icon_state = 2; // 0 - 3
mouth_state = 1; // 0 - 3


// THESE ARE STATELESS.
head_state = 0;
headphones_state = 0;
hoodie_state = 0;

function shakeby(_mag) {
	magx = _mag*3;
	magy = _mag*3;
}

decx = 0.3;
decy = 0.3;

