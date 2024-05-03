bigeye_state = 0; // 0 - 5
face_state = 0; // 0 - 3

shake_setup();

// THESE ARE STATELESS.
tattoo_state = 0; // 0
body_state = 0; // 0
backing_state = 0; // 0

function shakeby(_mag) {
	magx = _mag*2;
	magy = _mag*2;
}

decx = 0.4;
decy = 0.4;