// This code goes in the Draw event of your object
draw_set_halign(fa_center);

draw_rectangle_color(x - sprite_width/2, y - sprite_height/2, x + sprite_width/2, y + sprite_height/2, c_black, c_black, c_black, c_black, false );

draw_set_halign(fa_left);

draw_self();