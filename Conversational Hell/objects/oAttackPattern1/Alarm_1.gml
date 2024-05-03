/// @description spawn bullet

image_angle -= 15;

newBullet = instance_create_layer(x,y,"Bullets",oAttackBallSmall);
newBullet.direction = image_angle;
newBullet.speed = 3;



alarm[1] = 60;

