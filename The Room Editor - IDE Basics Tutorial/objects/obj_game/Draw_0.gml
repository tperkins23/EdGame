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
	var c4 = l4;
	draw_text_transformed_color(room_width/2,150,"Press Space to Select",2,2,0,c_green,c_green,c_green,c_green,1);
	draw_text_transformed_color(room_width/2,300,"Addition",2,2,0,c1,c1,c1,c1,1);
	draw_text_transformed_color(room_width/2,450,"Substraction",2,2,0,c2,c2,c2,c2,1);
	draw_text_transformed_color(room_width/2,600,"Multiplication",2,2,0,c3,c3,c3,c3,1);
	draw_text_transformed_color(room_width/2,750,"Division",2,2,0,c4,c4,c4,c4,1);
	draw_set_halign(fa_left);
	break;
case rm_rang:
	draw_set_halign(fa_center);
	var c1 = rn1;
	var c2 = rn2;
	var c3 = rn3;
	draw_text_transformed_color(room_width/2,200,"Press Space to Select",2,2,0,c_green,c_green,c_green,c_green,1);
	draw_text_transformed_color(room_width/2,400,"1 to 10",2,2,0,c1,c1,c1,c1,1);
	draw_text_transformed_color(room_width/2,600,"10 to 20",2,2,0,c2,c2,c2,c2,1);
	draw_text_transformed_color(room_width/2,800,"1 to 20",2,2,0,c3,c3,c3,c3,1);
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
case rm_div:
	draw_set_halign(fa_center);
	var c1 = di1;
	var c2 = di2;
	draw_text_transformed_color(room_width/2,200,"Press Space to Select",2,2,0,c_green,c_green,c_green,c_green,1);
	draw_text_transformed_color(room_width/2,500,"Single Term",2,2,0,c1,c1,c1,c1,1);
	draw_text_transformed_color(room_width/2,800,"Range",2,2,0,c2,c2,c2,c2,1);
	draw_set_halign(fa_left);
	break;
case rm_sel:
	draw_set_halign(fa_center);
	var c1 = s1;
	var c2 = s2;
	var c3 = s3;
	var c4 = s4;
	var c5 = s5;
	var c6 = s6;
	var c7 = s7;
	var c8 = s8;
	var c9 = s9;
	var ca = sa;
	var cb = sb;
	var cc = sc;
	draw_text_transformed_color(room_width/2,100,"Press Space to Select",2,2,0,c_green,c_green,c_green,c_green,1);
	draw_text_transformed_color(room_width/3,room_height/7,"1",2,2,0,c1,c1,c1,c1,1);
	draw_text_transformed_color(room_width/3,2*room_height/7,"2",2,2,0,c2,c2,c2,c2,1);
	draw_text_transformed_color(room_width/3,3*room_height/7,"3",2,2,0,c3,c3,c3,c3,1);
	draw_text_transformed_color(room_width/3,4*room_height/7,"4",2,2,0,c4,c4,c4,c4,1);
	draw_text_transformed_color(room_width/3,5*room_height/7,"5",2,2,0,c5,c5,c5,c5,1);
	draw_text_transformed_color(room_width/3,6*room_height/7,"6",2,2,0,c6,c6,c6,c6,1);
	draw_text_transformed_color(2*room_width/3,room_height/7,"7",2,2,0,c7,c7,c7,c7,1);
	draw_text_transformed_color(2*room_width/3,2*room_height/7,"8",2,2,0,c8,c8,c8,c8,1);
	draw_text_transformed_color(2*room_width/3,3*room_height/7,"9",2,2,0,c9,c9,c9,c9,1);
	draw_text_transformed_color(2*room_width/3,4*room_height/7,"10",2,2,0,ca,ca,ca,ca,1);
	draw_text_transformed_color(2*room_width/3,5*room_height/7,"11",2,2,0,cb,cb,cb,cb,1);
	draw_text_transformed_color(2*room_width/3,6*room_height/7,"12",2,2,0,cc,cc,cc,cc,1);
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
	draw_text_transformed_color(room_width/2,300,"Problems to Work On",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,450,wk,3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,150,"Winner",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,700,"Press Space to play again",1,1,0,c,c,c,c,1);
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
	draw_text_transformed_color(room_width/2,300,"Problems to Work On",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,450,wk,3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,150,"Game Over",3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2,700,"Press Space to try again",1,1,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	break;
}