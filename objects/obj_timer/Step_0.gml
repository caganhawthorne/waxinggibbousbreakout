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
		//instance create button at room_width/2, room_height/2
		room_goto_next();
	}
}