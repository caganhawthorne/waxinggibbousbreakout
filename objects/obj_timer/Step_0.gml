/// @description Insert description here
// You can write your code in this editor
if(obj_ball.levelStarted) {
	if(timer > 0) {
		timer--;	
	}
	if timer = 0 {
		timer = -1;
		obj_ball.levelStarted = false;
		obj_ball.levelCompleted = true;
		instance_create_layer(room_width/2,room_height/2,"Draw",obj_next_button);

	}
}