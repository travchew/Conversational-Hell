/// @description spawn bullet

image_angle -= irandom_range(100,200);

newBullet = instance_create_layer(x + irandom_range(-150,150),y,"Bullets",oAttackCos);
newBullet.vspeed = irandom_range(0.2,2);
newBullet.sprite_index = knife_middle;
newBullet.scale = 2;
newBullet.flux_speed = irandom_range(0.02,0.05);
newBullet.flux_range = irandom_range(10,80);

alarm[1] = 90;

