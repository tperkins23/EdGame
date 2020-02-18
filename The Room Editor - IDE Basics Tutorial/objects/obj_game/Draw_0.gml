draw_set_font(fnt_game);
switch(room)
{
case rm_home:
	draw_set_halign(fa_center);
	var c = c_black;
	draw_text_transformed_colour(room_width/2,660,
	@"Welcome to Edlympics!!
Press enter to begin!",3,3,0,c,c,c,c,1);
	draw_text(room_width / 2, 200, "TESTING");
	draw_set_halign(fa_left);
	break;
case(rm_track):
	break;
}