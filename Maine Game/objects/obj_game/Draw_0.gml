/// @description Insert description here
// You can write your code in this editor
draw_set_font(fn_game);
switch(room)
{
	case rm_home:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(room_width / 2, room_height/6, "Welcome to the Maine Game!!!", 3,3,0,c,c,c,c,1);
		draw_text_transformed_color(room_width / 2, 5*room_height/6, "Press Enter to Begin",2,2,0,c,c,c,c,1);
		break;
	case rm_num:
		var c = c_red;
		//var num2 = n2;
		//var num3 = n3;
		//var num4 = n4;
		draw_text_transformed_color(room_width / 4, room_height/5, "Select Number of Players",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(room_width /4 , 2*room_height/5, "2 Players",2,2,0,n2,n2,n2,n2,1);
		draw_text_transformed_color(room_width /4, 3*room_height/5, "3 Players",2,2,0,n3,n3,n3,n3,1);
		draw_text_transformed_color(room_width/4,4*room_height/5, "4 Players",2,2,0,n4,n4,n4,n4,1);
		draw_text_transformed_color(3*room_width/4, room_height/5, "How to Play",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/4,
		@"
On your turn press enter to receive a question.
Read the question and select the answer using arrows
then press enter.
Correct answers will roll a die for movement.
Incorrect answers will have no movement.
First player to the end wins the game.",1,1,0,c,c,c,c,1);
		break;
	case rm_name:
		var c = c_red;
		draw_text_transformed_color(room_width/3,room_height/5, "Player 1 Name",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(room_width/3, 2*room_height/5,keyboard_string,2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/5, "How to Play",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/4,
		@"
On your turn press enter to receive a question.
Read the question and select the answer using arrows
then press enter.
Correct answers will roll a die for movement.
Incorrect answers will have no movement.
First player to the end wins the game.",1,1,0,c,c,c,c,1);
		break;
		case rm_name2:
		var c = c_red;
		draw_text_transformed_color(room_width/3,room_height/5, "Player 2 Name",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(room_width/3, 2*room_height/5,keyboard_string,2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/5, "How to Play",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/4,
		@"
On your turn press enter to receive a question.
Read the question and select the answer using arrows
then press enter.
Correct answers will roll a die for movement.
Incorrect answers will have no movement.
First player to the end wins the game.",1,1,0,c,c,c,c,1);
		break;
		case rm_name3:
		var c = c_red;
		draw_text_transformed_color(room_width/3,room_height/5, "Player 3 Name",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(room_width/3, 2*room_height/5,keyboard_string,2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/5, "How to Play",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/4,
		@"
On your turn press enter to receive a question.
Read the question and select the answer using arrows
then press enter.
Correct answers will roll a die for movement.
Incorrect answers will have no movement.
First player to the end wins the game.",1,1,0,c,c,c,c,1);
		break;
		case rm_name4:
		var c = c_red;
		draw_text_transformed_color(room_width/3,room_height/5, "Player 4 Name",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(room_width/3, 2*room_height/5,keyboard_string,2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/5, "How to Play",2,2,0,c,c,c,c,1);
		draw_text_transformed_color(3*room_width/4, room_height/4,
		@"
On your turn press enter to receive a question.
Read the question and select the answer using arrows
then press enter.
Correct answers will roll a die for movement.
Incorrect answers will have no movement.
First player to the end wins the game.",1,1,0,c,c,c,c,1);
		break;
		case rm_board:
			draw_sprite_ext(spr_tile,0,128,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,192,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,256,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,320,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,384,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,448,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,512,576,1,1,0,c_blue,0.5);
			draw_sprite_ext(spr_tile,0,576,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,640,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,704,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,768,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,832,576,1,1,0,c_blue,0.5);
			draw_sprite_ext(spr_tile,0,896,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,960,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,1024,576,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,1024,512,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,1024,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,960,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,896,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,832,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,768,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,704,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,640,448,1,1,0,c_blue,0.5);
			draw_sprite_ext(spr_tile,0,576,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,512,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,448,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,384,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,320,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,256,448,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,256,384,1,1,0,c_blue,0.5);
			draw_sprite_ext(spr_tile,0,256,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,320,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,384,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,448,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,512,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,576,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,640,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,704,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,768,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,832,320,1,1,0,c_blue,0.5);
			draw_sprite_ext(spr_tile,0,896,320,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,896,256,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,896,192,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,832,192,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,768,192,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,704,192,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,640,192,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,576,192,1,1,0,c_white,0.5);
			draw_sprite_ext(spr_tile,0,576,128,1,1,0,c_green,0.5);
			draw_sprite_ext(roll[1],0,128,128,1,1,0,c_white,1);
			break;
}		