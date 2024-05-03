// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enki_fadein(){
	obj_enki.image_alpha = clamp(image_alpha + 0.01, 0, 1);
}