followables = [oP];
follow_a = 0 // what followables[] the is camera on 
follow = followables[follow_a]; // This camera will follow obj_player
target_x = follow.x
target_y = follow.y

mouse_distance = point_distance(x,y,mouse_x,mouse_y);

global.cam_width = 1920;
global.cam_height = 1080;

cam_speed = 5; // higher values = slower cam

x = follow.x;
y = follow.y;

camera_set_view_pos(view_camera[0],x-(global.cam_width*.5),y-(global.cam_height*.5));

function next(_a) {
	if (_a + 1 = array_length(followables)) {
		follow_a = 0
		return;
	}
	follow_a += 1;
	
}

global.camx = x;
global.camy = y;


//SHAKE

shake_setup();
decx = .45;
decy = .45;

magx = 12;
magy = 12;

static_magx = 0;
static_magy = 0;










