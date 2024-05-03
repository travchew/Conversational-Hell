// x camera
if (follow.x-(global.cam_width/2) > 0 && follow.x+(global.cam_width/2) < room_width) {
	x += (follow.x - x)/cam_speed;
}
else if (follow.x < room_width/2) x += (0+(global.cam_width/2) - x)/cam_speed;
else x += (room_width-(global.cam_width/2) - x)/cam_speed;
// y camera
if (follow.y-(global.cam_height/2) > 0 && follow.y < room_height-(global.cam_height/2)) {
	y += (follow.y - y)/cam_speed; 
}
else if (follow.y < room_height/2) y += (0+(global.cam_height/2) - y)/cam_speed;
else y += (room_height-(global.cam_height/2) - y)/cam_speed;

// Distance to Mouse
mouse_distance = point_distance(x,y,mouse_x,mouse_y); 

//camera_set_view_pos(view_camera[0],x-(global.cam_width*.5),y-(global.cam_height*.5));

//global.camx = (0.90*dx) + (0.10*oP.x) - global.cam_width*.5;
//global.camy = (0.90*dy) + (0.10*oP.y) - global.cam_height*.5;

global.camx = room_width;
global.camy = room_height;


global.camx = 0;
global.camy = 0;

camera_set_view_pos(view_camera[0], global.camx, global.camy);

if keyboard_check_pressed(vk_enter) {
	next(follow_a);
}
follow = followables[follow_a];

if (magx < static_magx) magx = static_magx;
if (magy < static_magy) magy = static_magy;

shake();

