/// @description add scoring

move_bounce_all(true);
instance_destroy(other);
audio_play_sound(snd_collect_resource, 10, false);
global.player_score+=5;

if(spd<12) {
	spd+=.4;	
}

