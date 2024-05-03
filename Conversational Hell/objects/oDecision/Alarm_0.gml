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
	global.datescore -= ((global.anxiety)/4);
	
	if global.decision_chosen = 0 { // friendzone endings
		if (global.datescore > 7.5) {
			msg("ENDING: go to ed_rejectgood1");
			myFade = instance_create_layer(x,y,"UI_Layer", oFadeToBlack);
			myFade.room_togoto = ed_rejectgood1; // REPLACE WITH NEW ROOM
		}
		else {
			msg("ENDING: go to ed_rejectbad1");
			myFade = instance_create_layer(x,y,"UI_Layer", oFadeToBlack);
			myFade.room_togoto = ed_rejectbad1; // REPLACE WITH NEW ROOM
		}
	}
	
	else if global.decision_chosen = 1 { // want to see you again
		if (global.datescore > 7.5) {
			msg("ENDING: go to ed_lovegood1");
			myFade = instance_create_layer(x,y,"UI_Layer", oFadeToBlack);
			myFade.room_togoto = ed_lovegood1; // REPLACE WITH NEW ROOM
		}
		else {
			msg("ENDING: go to ed_lovebad1");
			myFade = instance_create_layer(x,y,"UI_Layer", oFadeToBlack);
			myFade.room_togoto = ed_lovebad1; // REPLACE WITH NEW ROOM
		}
	}
}


instance_destroy();

