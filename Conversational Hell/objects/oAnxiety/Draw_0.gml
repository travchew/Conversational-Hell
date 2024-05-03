my_color = c_yellow;
my_color2 = c_orange;

var startx = 788;
var endx = 1137;
var starty = 160;
var endy = 206;
var meter_end = map_value(global.anxiety, 0, 10, startx, endx);

draw_self();

//draw_text_ext_transformed(x, y, "ANXIETY METER: " + string(global.anxiety), 1000, 1000, 3, 3, image_angle);


draw_set_halign(fa_left);
draw_rectangle_color(startx, starty, meter_end, endy, my_color,my_color2,my_color2,my_color,false);

