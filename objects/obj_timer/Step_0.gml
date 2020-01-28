/// @description Insert description here
// You can write your code in this editor
if(obj_ball.levelStarted) {
	if(timer > 0) {
		timer--;	
	}
	if timer = 0 {
		timer = -1;
		room_goto_next();
	}
}