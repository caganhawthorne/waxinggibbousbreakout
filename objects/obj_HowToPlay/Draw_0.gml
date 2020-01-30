draw_set_halign(fa_center);
draw_self();
draw_set_font(fnt_1);
draw_text_ext(x+sprite_width/2,
y+80,
"The Athena is on a research voyage. Your mission is to collect and research new space materials. As your research pod has limited fuel capacity, you only have a certain time limit to complete the mission before you are forced to dock and move on to the next level. Collect as many resources as possible to earn a high score before you run out of fuel and repair kits.",
30, 
sprite_width-60);


draw_text(x+sprite_width/2,y+400,"________________________");

draw_set_halign(fa_left);
draw_text(x+110,y+450,"Repair  Fuel   Junk  Resource");
draw_text(x+120,y+530,"Lives   +5s    0pts   5pts");