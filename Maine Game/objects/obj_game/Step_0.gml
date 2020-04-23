/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_enter)
{
	switch(room)
	{
		case rm_home:
			room_goto(rm_num);
			break;
		case rm_num:
			if n2 == c_green
			{
				pnum = 2;
			}
			else if n3 == c_green
			{
				pnum = 3;
			}
			else if n4 == c_green
			{
				pnum = 4;
			}
			show_debug_message(pnum);
			room_goto(rm_name);
			break;
		case rm_name:
			room_goto(rm_name2);
			break;
		case rm_name2:
			if pnum == 2
			{room_goto(rm_board);}
			else
			{room_goto(rm_name3);}
			break;
		case rm_name3:
			if pnum == 3
			{room_goto(rm_board);}
			else 
			{room_goto(rm_name4);}
			break;
		case rm_name4:
			room_goto(rm_board);
			break;
		case rm_board:
			roll = scr_roll();

			break;
	}
}
if keyboard_check_released(vk_enter)
{
	switch(room)
	{
		
		case rm_name:
			nam1 = keyboard_string;
			keyboard_string = "";
			
			break;
		case rm_name2:
			nam2 = keyboard_string;
			keyboard_string = "";
			
			break;
		case rm_name3:
			nam3 = keyboard_string;
			keyboard_string = "";
			
			break;
		case rm_name4:
			nam4 = keyboard_string;
			keyboard_string = "";
			
			break;
	}
}

if keyboard_check_pressed(vk_space)
{
	sp = 1;
	show_debug_message("SPACE");
	switch(room)
	{
		case rm_board:
//			turn = (turn + 1) % pnum + 1;
			if pnum == 2
			{
				if turn == 1
				{
					turn = 2;
					break;
				}
				else
				{
					turn=1;
					break;
				}
			}
			else if pnum == 3
			{
				if turn == 3
				{
					turn=1;
					break;
				}
				else
				{
					turn+=1;
					break;
				}
			}
			else if pnum == 4
			{
				if turn == 4
				{
					turn=1;
					break;
				}
				else
				{
					turn+=1;
					break;
				}
			}
			break;
	}
}
if keyboard_check_pressed(vk_up)
{
	switch(room)
	{
		case rm_num:
			if n2 == c_green
			{
				n2 = c_red;
				n3 = c_green;
			}
			else if n3 == c_green
			{
				n3 = c_red;
				n4 = c_green;
			}
			else if n4 == c_green
			{
				n4 = c_red;
				n2 = c_green;
			}
			break;
	}
}
if keyboard_check_pressed(vk_down)
{
	switch(room)
	{
		case rm_num:
			if n2 == c_green
			{
				n2 = c_red;
				n4 = c_green;
			}
			else if n3 == c_green
			{
				n3 = c_red;
				n2 = c_green;
			}
			else if n4 == c_green
			{
				n4 = c_red;
				n3 = c_green;
			}
	}
}