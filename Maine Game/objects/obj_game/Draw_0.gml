/// @description Insert description here
// You can write your code in this editor
draw_set_font(fn_game);
switch(room)
{
	case rm_home:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(room_width / 2, room_height/6, "Welcome to the Maine Game!!!", 3,3,0,c,c,c,c,1);
}		