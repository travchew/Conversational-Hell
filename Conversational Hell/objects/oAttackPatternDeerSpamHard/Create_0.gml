// spawns a lot of blue balls from center

event_inherited();

duration = 1000;

alarm[1] = 3*SEC;

myWarning = instance_create_layer(x,y, "Bullets", oWarning);
myWarning.duration = 4*SEC;


image_angle += 180;