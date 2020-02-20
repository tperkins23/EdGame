/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_base);
switch(room)
{
case rm_game:
	draw_text(20,20,"Score "+ string(score));
	draw_text(20,40,"Lives "+ string(lives));
	break;
case rm_home:
	draw_set_halign(fa_center);
	var c = c_yellow;
	draw_text_transformed_colour(room_width/2,100,"Space Rocks",3,3,0,c,c,c,c,1);
	draw_text(room_width / 2,200,
	@"Score 1,000 points to win!

UP: Move
LEFT/RIGHT: CChange Directions
SPACE: shoot

>>PRESS ENTER TO START<<");
	draw_set_halign(fa_left);
	break;
}