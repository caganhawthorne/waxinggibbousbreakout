/// @description add life loss code

if(bbox_left < 0 or bbox_right > room_width) {
	hspeed *= -1;	
}

if(bbox_top < 0) {
	vspeed *= -1;
}

if(bbox_bottom > room_height) {
 //subtract life	
}