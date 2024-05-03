/// @description spawn bullet

image_angle -= 15;

newBullet = instance_create_layer(x,y,"Bullets",oAttackBallStraight);
newBullet.direction = image_angle;
newBullet.speed = 4;
newBullet.sprite_index = ball_big;
newBullet.scale = 2;



alarm[1] = 15;

