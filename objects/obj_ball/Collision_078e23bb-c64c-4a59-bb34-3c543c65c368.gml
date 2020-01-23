move_bounce_all(true);
instance_destroy(other);
audio_play_sound(snd_explosion, 1, false);

if(spd<12) {
	spd+=.2;	
}