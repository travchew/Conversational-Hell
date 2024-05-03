decisions1[0] = "YEAH!";
decisions1[1] = "yeah...";


decisions2[0] = "So… you’re a God?";
decisions2[1] = "So… you’re a Dad?";
decisions2[2] = "So… you’re a Demon?";

decisions25[0] = "I’ll be sure to pay my respects to the trees.";
decisions25[1] = "Well... destroying nature made some cool stuff!";

decisions3[0] = "Yeah, fuck people!";
decisions3[1] = "Aren't some people are worth a chance!";
decisions3[2] = "I actually like people...";

decisions4[0] = "Thats cool with me.";
decisions4[1] = "I want to see you again";




decision_tree = "";
choice_set = decisions1;

function set_decision_tree() {
	switch (decision_tree) {
	    case "D1":
			choice_set = decisions1;
	    break;
		case "D2":
			choice_set = decisions2;
	    break;
		case "D25":
			choice_set = decisions25;
	    break;
		
		case "D3":
			choice_set = decisions3;
	    break;
		case "D4":
			choice_set = decisions4;
	    break;
		
	    default:
	
	    break;
	}
}
// decision tree is what Decision this object reperesents, ex: D1

x = room_width/2;
y = 750;


decision_hovered = 0;
global.decision_chosen = 0;

function update_decisions_hovered() {
	if ((global.decision_chosen = 0)) {
		pick_choice();
		if (keyboard_check_pressed(vk_enter)) { // Check for any key press
			global.decision_chosen = decision_hovered;
			alarm[0] = 40;
		}
	}
	else choice_chosen();
}

function pick_choice() {
	if (keyboard_check_pressed(vk_down)) { // Check for any key press
    decision_hovered += 1;  // Increase decisionsHovered by 1
    decision_hovered = decision_hovered mod array_length(choice_set);  // Wrap around to 0 if exceeds 2
    }
    if (keyboard_check_pressed(vk_up)) { // Check for any key press
    decision_hovered -= 1;  // Increase decisionsHovered by 1
    if (decision_hovered = - 1) decision_hovered = array_length(choice_set) - 1;
    }
}


function show_choices() {
	choice_display = "";
	for (var i = 0; i < array_length(choice_set); ++i) {
		if (decision_hovered = i) choice_display += ">";
		choice_display += choice_set[i] + "\n";
	  
	}
	draw_set_halign(fa_center);
	draw_text_ext_transformed(x,y, choice_display, 50, 1000, 2.5, 2.5, image_angle);
	draw_set_halign(fa_left);
}

function choice_chosen() {
	draw_set_halign(fa_center);
	draw_text_ext_transformed(x,y, choice_set[global.decision_chosen], 50, 1000, 3, 3, image_angle);
	draw_set_halign(fa_left);
}


timer = 0;
