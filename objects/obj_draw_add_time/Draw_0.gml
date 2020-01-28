time--;
if(time>0) {
	draw_set_halign(fa_center);
	draw_set_font(fnt_1);
	draw_text(x,y,"+5s");
}
else{
	instance_destroy(self);	
}