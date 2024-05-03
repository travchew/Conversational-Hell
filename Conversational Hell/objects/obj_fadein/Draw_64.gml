var guiH = display_get_gui_height();
var guiW = display_get_gui_width();

draw_set_alpha(_alpha);
draw_set_color(_color);

draw_rectangle(0, 0, guiW, guiH, 0);

draw_set_alpha(1);
draw_set_color(c_black);