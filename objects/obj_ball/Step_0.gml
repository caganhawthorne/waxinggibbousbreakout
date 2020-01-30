/// @description Insert description here
// You can write your code in this editor
if(!levelStarted) {
 x = obj_paddle.x;
 y = ystart;
}


if !instance_exists(obj_resource){
	levelStarted = false;
	levelCompleted = true;
	//instance create button at room_width/2, room_height/2
	instance_create_layer(x,y,"Draw",obj_next_button);
}