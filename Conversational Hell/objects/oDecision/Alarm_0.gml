/// @description destroy self


if (choice_set = decisions1) { 
	if global.decision_chosen = 0 {
		global.section = "enthusiastic_yeah";
	}
	else if global.decision_chosen = 1 {
		global.section = "unenthusiastic_yeah";
	}
}

// WIP
if (choice_set = decisions2) { 
	if global.decision_chosen = 0 {
		global.section = "d2good";
	}
	else if global.decision_chosen = 1 {
		global.section = "d2bad";
	}
	else if global.decision_chosen = 2 {
		global.section = "d2neutral";
	}
}

if (choice_set = decisions25) { 
	if global.decision_chosen = 0 {
		global.section = "d25good";
	}
	else if global.decision_chosen = 1 {
		global.section = "d25bad";
	}
}

if (choice_set = decisions3) { 
	if global.decision_chosen = 0 {
		global.section = "d3neutral";
	}
	else if global.decision_chosen = 1 {
		global.section = "d3good";
	}
	else if global.decision_chosen = 2 {
		global.section = "d3bad";
	}
}


instance_destroy();

