/// @description Spawn Bullet

image_angle += 70;


var spawnx = lengthdir_x(450, image_angle);
var spawny = lengthdir_y(450, image_angle);
instance_create_layer(x+spawnx, y+spawny, "Bullets", oAttackTest);

alarm[0] = 120;