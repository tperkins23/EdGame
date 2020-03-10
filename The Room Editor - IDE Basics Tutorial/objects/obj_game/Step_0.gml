//if room == rm_game
//{
	//inp = keyboard_string;
//}
if (keyboard_check_pressed(vk_enter))
{	
	switch(room)
	{
		case rm_game:
			if real(string_digits(keyboard_string)) == qu[1]
			{
				qu = scr_quest(rl,rh,fx);
				a = 1;
			}
			else
			{
				if ds_list_find_index(ls,qu[0]) == -1
				{
					ds_list_add(ls,qu[0]);
				}
				a = 0;
			}
			//show_debug_message(string_digits(keyboard_string));
			//keyboard_string = "";
			//inp = keyboard_string;
			break;
		
	}
	//show_debug_message("Enter");
}
if room==rm_game
{
	if keyboard_check_released(vk_enter)
	{
		keyboard_string = "";
	}
}
if room==rm_lv
{
	if (keyboard_check_pressed(vk_down))
	{
		if (l1 == c_red)
		{
			l1 = c_blue;
			l2 = c_red;
		}
		else if (l2 == c_red)
		{
			l2 = c_blue;
			l3 = c_red;
		}
		else if (l3 == c_red)
		{
			l3 = c_blue;
			l4 = c_red;
		}
		else if (l4 == c_red)
		{
			l4 = c_blue;
			l1 = c_red;
		}
	}
	else if (keyboard_check_pressed(vk_up))
	{
		if (l1 == c_red)
		{
			l1 = c_blue;
			l4 = c_red;
		}
		else if (l2 == c_red)
		{
			l2 = c_blue;
			l1 = c_red;
		}
		else if (l3 == c_red)
		{
			l3 = c_blue;
			l2 = c_red;
		}
		else if (l4 == c_red)
		{
			l4 = c_blue;
			l3 = c_red;
		}
	}
}
if room==rm_diff
{
	if (keyboard_check_pressed(vk_down))
	{
		if (d1 == c_red)
		{
			d1 = c_blue;
			d2 = c_red;
		}
		else if (d2 == c_red)
		{
			d2 = c_blue;
			d3 = c_red;
		}
		else if (d3 == c_red)
		{
			d3 = c_blue;
			d1 = c_red;
		}
	}
	else if (keyboard_check_pressed(vk_up))
	{
		if (d1 == c_red)
		{
			d1 = c_blue;
			d3 = c_red;
		}
		else if (d2 == c_red)
		{
			d2 = c_blue;
			d1 = c_red;
		}
		else if (d3 == c_red)
		{
			d3 = c_blue;
			d2 = c_red;
		}
	}
}
if room==rm_rang
{
	if (keyboard_check_pressed(vk_down))
	{
		if (rn1 == c_red)
		{
			rn1 = c_blue;
			rn2 = c_red;
		}
		else if (rn2 == c_red)
		{
			rn2 = c_blue;
			rn3 = c_red;
		}
		else if (rn3 == c_red)
		{
			rn3 = c_blue;
			rn1 = c_red;
		}
	}
	else if (keyboard_check_pressed(vk_up))
	{
		if (rn1 == c_red)
		{
			rn1 = c_blue;
			rn3 = c_red;
		}
		else if (rn2 == c_red)
		{
			rn2 = c_blue;
			rn1 = c_red;
		}
		else if (rn3 == c_red)
		{
			rn3 = c_blue;
			rn2 = c_red;
		}
	}
}
if room==rm_div
{
	if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(vk_up))
	{
		if (di1 == c_red)
		{
			di1 = c_blue;
			di2 = c_red;
		}
		else if (di2 == c_red)
		{
			di2 = c_blue;
			di1 = c_red;
		}
	}
}

if keyboard_check_pressed(vk_space)
{
switch(room)
	{
		case rm_home:
			room_goto(rm_lv);
			break;
		case rm_lv:
			if l1==c_red
			{
				fx=1;
				room_goto(rm_rang);
				break;
			}
			else if l2==c_red
			{
				fx=2;
				room_goto(rm_rang);
				break;
			}
			else if l3==c_red
			{
				fx=3;
				room_goto(rm_rang);
				break;
			}
			else if l4 ==c_red
			{
				room_goto(rm_div);
				break;
			}
		case rm_div:
			if di1 == c_red
			{
				sing = 1;
				room_goto(rm_sel);
				break;
			}
			else if di2 == c_red
			{
				sing = 0;
				room_goto(rm_sel);
				break;
			}
		case rm_diff:
			if d1==c_red
			{
				diff=.5;
				room_goto(rm_game);
				break;
			}
			else if d2==c_red
			{
				diff=.75;
				room_goto(rm_game);
				break;
			}
			else if d3==c_red
			{
				diff=1;
				room_goto(rm_game);
				break;
			}
			case rm_rang:
			if rn1==c_red
			{
				rl = 1;
				rh = 10;
				room_goto(rm_diff);
				break;
			}
			else if rn2==c_red
			{
				rl = 10;
				rh = 20;
				room_goto(rm_diff);
				break;
			}
			else if rn3==c_red
			{
				rl = 1;
				rh = 20;
				room_goto(rm_diff);
				break;
			}
		case rm_game:
			if str==0
			{
				qu = scr_quest(rl,rh,fx);
				str=1;
			}
			break;
		case rm_win:
			game_restart();
			break;
		case rm_lose:
			game_restart();
			break;
			//inp = keyboard_string;
	}
}