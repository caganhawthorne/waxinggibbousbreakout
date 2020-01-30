/// @description Insert description here
// You can write your code in this editor
if(!levelStarted) {
 x = obj_paddle.x;
 y = ystart;
}


if !instance_exists(obj_resource){
	levelStarted = false;
	levelCompleted = true;
	if(!buttonMade) {
		instance_create_layer(room_width/2,room_height/2,"Draw",obj_next_button);
		buttonMade = true;
	}
	//instance create button at room_width/2, room_height/2
	
}