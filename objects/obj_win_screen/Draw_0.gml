draw_set_font(fnt_title);
draw_set_halign(fa_center);
draw_text(room_width/2, 16, "Mission Complete!");

draw_set_font(fnt_1);
draw_text(room_width/2, room_height/2, "Score: "+string(global.player_score));