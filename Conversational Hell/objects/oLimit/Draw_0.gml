draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if (global.limit < 100) draw_set_color(c_gray);
else draw_set_color(c_yellow);
var percentstring = string(floor(global.limit)) + "%";
draw_text_transformed(oP.x,oP.y - 15, percentstring, 0.6,0.6, 0);
draw_set_color(c_white);



