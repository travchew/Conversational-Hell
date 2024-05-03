/// @description spawn bullet

image_angle -= irandom_range(100,200);

newBullet = instance_create_layer(x,y + irandom_range(-500,500),"Bullets",oAttackKnife);
newBullet.direction = image_angle;
newBullet.speed = irandom_range(1,2.5);
newBullet.sprite_index = knife_big;
newBullet.scale = 6;




alarm[1] = 120;

