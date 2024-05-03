if (oP.hp > 17) {
	my_color = c_green;
	
}

else if (oP.hp > 9) {
	my_color = c_yellow;
	//oProtagonist.mouth_state = 1;
	//oProtagonist.eyes_state = 4;
}
else {
	//oProtagonist.mouth_state = 3;
	//oProtagonist.eyes_state = 2;
	my_color = c_red;
}


draw_text(750, 300, "ANXIETY METER: ");

draw_set_halign(fa_center);
draw_text_transformed(970, 230, "pov: ur brain rn", 3, 3, image_angle);
draw_set_halign(fa_left);
draw_rectangle_color(767, 320, 900 - (oP.hp * 5), 340, my_color,my_color,my_color,my_color,false);

