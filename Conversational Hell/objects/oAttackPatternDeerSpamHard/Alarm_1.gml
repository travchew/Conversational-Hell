/// @description spawn bullet

image_angle -= irandom_range(100,200);

newBullet = instance_create_layer(x,y,"Bullets",oAttackBallStraight);
newBullet.direction = image_angle;
newBullet.speed = irandom_range(1,2.5);
newBullet.sprite_index = hoove_big;
newBullet.scale = irandom_range(1,2);




alarm[1] = 35;

