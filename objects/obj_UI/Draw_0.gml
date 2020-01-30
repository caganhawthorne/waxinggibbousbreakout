draw_self();
draw_set_halign(fa_left);
draw_set_font(fnt_1);

if(round(obj_timer.timer/room_speed)<=10) {
	draw_set_color(c_red);
}

draw_text(x+24,y+24,"Time: "+string(round(obj_timer.timer/room_speed)));

draw_set_color(c_white);
draw_text(x+24,y+72,"Score: "+string(global.player_score));


if(!obj_ball.levelStarted && !obj_ball.levelCompleted) {
	draw_set_halign(fa_center);
	draw_text(room_width/2,room_height-200,"Press space to start");
}


draw_set_halign(fa_right);
_x = room_width-72
repeat(global.player_lives) {
	draw_sprite(spr_life, 0, _x, 16);
	_x-=72;
}