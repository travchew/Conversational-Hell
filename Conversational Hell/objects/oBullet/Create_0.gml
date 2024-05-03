aim_x = mouse_x;
aim_y = mouse_y;

hp = 2;

off = 6;

xoffset = random_range(-off,off);
yoffset = random_range(-off,off);

x = oGun.x + xoffset;
y = oGun.y + yoffset;

move_spd = 15

direction = point_direction(x,y,mouse_x+xoffset,mouse_y+yoffset);

direction += irandom_range(-oP.accuracy,oP.accuracy);

alarm[0] = 2;


image_xscale = 1.4;
image_yscale = 1.4;

