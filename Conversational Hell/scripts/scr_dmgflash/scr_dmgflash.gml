function dmgflash(_dur) {
	var myFlash = instance_create_layer(0,0,"Above", oDmgFlash);
	myFlash.alarm[0] = _dur;
}