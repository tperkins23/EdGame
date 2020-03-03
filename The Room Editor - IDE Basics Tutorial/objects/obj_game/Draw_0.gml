/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_game);
switch(room)
{

case rm_home:
	draw_set_halign(fa_center);
	var c = c_black;
	draw_text_transformed_colour(room_width/2,660,"Edlympics!",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width / 2 , 720, 
	@"Welcome to Edlympics
Press Enter to Start!",1,1,0,c,c,c,c,1)
	draw_set_halign(fa_left);
	break;
case rm_lv:
	draw_set_halign(fa_center);
	var c1 = l1;
	var c2 = l2;
	var c3 = l3;
	draw_text_transformed_color(room_width/2,200,"Addition",2,2,0,c1,c1,c1,c1,1);
	draw_text_transformed_color(room_width/2,400,"Substraction",2,2,0,c2,c2,c2,c2,1);
	draw_text_transformed_color(room_width/2,600,"Multiplication",2,2,0,c3,c3,c3,c3,1);
	draw_set_halign(fa_left);
	break;
case rm_game:
	draw_set_halign(fa_center);
	var c = c_red;
	//var qu = scr_quest(rl,rh,fx);
	var q = qu[0];
	
	//var q = string(4)+" + "+string(3);
	//draw_text(room_width/2,100,q);
	draw_text_transformed_color(room_width/2,100,q,2,2,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 450,inp,2,2,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	break;
case rm_win:
	draw_set_halign(fa_center);
	var c = c_yellow;
	draw_text_transformed_color(room_width/2, 500,"Winner",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,700,"Press Enter to play again",1,1,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	break;
case rm_lose:
	draw_set_halign(fa_center);
	var c = c_orange;
	draw_text_transformed_color(room_width/2,500,"Game Over",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,700,"Press Enter to try againg",1,1,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	break;
}