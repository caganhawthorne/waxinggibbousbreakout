/// @description add life loss code

if(bbox_left < 0 or bbox_right > room_width) {
	x = clamp(x,sprite_xoffset, room_width-sprite_xoffset);
	hspeed *= -1;	
	audio_play_sound(snd_bounce, 10, false);
}

if(bbox_top < 0) {
	y = clamp(y,sprite_yoffset, room_height-sprite_yoffset);
	vspeed *= -1;
	audio_play_sound(snd_bounce, 10, false);
}

if(bbox_bottom > room_height) {
 global.player_lives -= 1;
 audio_play_sound(snd_lose_life,10,false);
 instance_destroy();
 if(global.player_lives <= 0){
	 room_goto(GameOver);
 }
 instance_create_layer(xstart,ystart,"Instances",obj_ball);
 
}