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
Press Space to Start!",1,1,0,c,c,c,c,1)
	draw_set_halign(fa_left);
	break;
case rm_lv:
	draw_set_halign(fa_center);
	var c1 = l1;
	var c2 = l2;
	var c3 = l3;
	draw_text_transformed_color(room_width/2,200,"Press Space to Select",2,2,0,c_green,c_green,c_green,c_green,1);
	draw_text_transformed_color(room_width/2,400,"Addition",2,2,0,c1,c1,c1,c1,1);
	draw_text_transformed_color(room_width/2,600,"Substraction",2,2,0,c2,c2,c2,c2,1);
	draw_text_transformed_color(room_width/2,800,"Multiplication",2,2,0,c3,c3,c3,c3,1);
	draw_set_halign(fa_left);
	break;
case rm_diff:
	draw_set_halign(fa_center);
	var c1 = d1;
	var c2 = d2;
	var c3 = d3;
	draw_text_transformed_color(room_width/2,200,"Press Space to Select",2,2,0,c_green,c_green,c_green,c_green,1);
	draw_text_transformed_color(room_width/2,400,"Easy",2,2,0,c1,c1,c1,c1,1);
	draw_text_transformed_color(room_width/2,600,"Medium",2,2,0,c2,c2,c2,c2,1);
	draw_text_transformed_color(room_width/2,800,"Hard",2,2,0,c3,c3,c3,c3,1);
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
	draw_text_transformed_color(room_width/2, 450,keyboard_string,2,2,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	break;
case rm_win:
	draw_set_halign(fa_center);
	var c = c_yellow;
	wk = "";
	for (var v = 0; v < ds_list_size(ls); v +=1)
	{	
		wk += "  " + string(ds_list_find_value(ls,v));
	}
	//show_debug_message(wk);
	draw_text_transformed_color(room_width/2,150,"Problems to Work On",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,300,wk,3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 500,"Winner",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,700,"Press Enter to play again",1,1,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	break;
case rm_lose:
	draw_set_halign(fa_center);
	var c = c_orange;
	wk = "";
	for (var v = 0; v < ds_list_size(ls); v+=1)
	{	
		wk += "  " + string(ds_list_find_value(ls,v));
	}
	//show_debug_message(wk);
	draw_text_transformed_color(room_width/2,150,"Problems to Work On",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,300,wk,3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,500,"Game Over",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,700,"Press Enter to try again",1,1,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	break;
}