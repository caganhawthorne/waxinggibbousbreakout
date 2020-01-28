
instance_destroy(other);
audio_play_sound(snd_collect_fuel, 10, false);
instance_create_layer(other.x,other.y,"Draw",obj_draw_add_time);
obj_timer.timer += 5*room_speed;