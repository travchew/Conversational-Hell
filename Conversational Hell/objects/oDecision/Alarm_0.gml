/// @description destroy self


if (choice_set = decisions1) { 
	if global.decision_chosen = 0 {
		global.section = "enthusiastic_yeah";
		global.datescore += 1;
	}
	else if global.decision_chosen = 1 {
		global.section = "unenthusiastic_yeah";
		global.datescore -= 1;
	}
}

// WIP
if (choice_set = decisions2) { 
	if global.decision_chosen = 0 {
		global.section = "d2good";
		global.datescore += 1;
	}
	else if global.decision_chosen = 1 {
		global.section = "d2bad";
		global.datescore -= 1;
	}
	else if global.decision_chosen = 2 {
		global.section = "d2neutral";
		global.datescore -= 0;
	}
}

if (choice_set = decisions25) { 
	if global.decision_chosen = 0 {
		global.section = "d25good";
		global.datescore += 2;
	}
	else if global.decision_chosen = 1 {
		global.section = "d25bad";
		global.datescore -= 3;
	}
}

if (choice_set = decisions3) { 
	if global.decision_chosen = 0 {
		global.section = "d3neutral";
		global.datescore += 1;
	}
	else if global.decision_chosen = 1 {
		global.section = "d3good";
		global.datescore += 3;
	}
	else if global.decision_chosen = 2 {
		global.section = "d3bad";
		global.datescore -= 3;
	}
}

if (choice_set = decisions4) {
	room_goto(ending);
}


instance_destroy();

