//if room == rm_game
//{
	//inp = keyboard_string;
//}
if (keyboard_check_pressed(vk_enter))
{	
	switch(room)
	{
		case rm_game:
			if string_digits(keyboard_string) != ""
			{
				if scr == 1
				{
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
				if scr == 2
				{
					if real(string_digits(keyboard_string)) == qu[1]
					{
						qu = scr_div(sing,dn,md);
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
					break;
				}
			}
			else
			{
				a = 0
			}
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
if room == rm_sel
{
	if keyboard_check_pressed(vk_down)
	{
		if s1 == c_red
		{
			s1 = c_blue;
			s2 = c_red;
		}
		else if s2 == c_red
		{
			s2 = c_blue;
			s3 = c_red;
		}
		else if s3 == c_red
		{
			s3 = c_blue;
			s4 = c_red;
		}
		else if s4 == c_red
		{
			s4 = c_blue;
			s5 = c_red;
		}
		else if s5 == c_red
		{
			s5 = c_blue;
			s6 = c_red;
		}
		else if s6 == c_red
		{
			s6 = c_blue;
			s7 = c_red;
		}
		else if s7 == c_red
		{
			s7 = c_blue;
			s8 = c_red;
		}
		else if s8 == c_red
		{
			s8 = c_blue;
			s9 = c_red;
		}
		else if s9 == c_red
		{
			s9 = c_blue;
			sa = c_red;
		}
		else if sa == c_red
		{
			sa = c_blue;
			sb = c_red;
		}
		else if sb == c_red
		{
			sb = c_blue;
			sc = c_red;
		}
		else if sc == c_red
		{
			sc = c_blue;
			s1 = c_red;
		}
	}
	if keyboard_check_pressed(vk_up)
	{
		if s1 == c_red
		{
			s1 = c_blue;
			sc = c_red;
		}
		else if s2 == c_red
		{
			s2 = c_blue;
			s1 = c_red;
		}
		else if s3 == c_red
		{
			s3 = c_blue;
			s2 = c_red;
		}
		else if s4 == c_red
		{
			s4 = c_blue;
			s3 = c_red;
		}
		else if s5 == c_red
		{
			s5 = c_blue;
			s4 = c_red;
		}
		else if s6 == c_red
		{
			s6 = c_blue;
			s5 = c_red;
		}
		else if s7 == c_red
		{
			s7 = c_blue;
			s6 = c_red;
		}
		else if s8 == c_red
		{
			s8 = c_blue;
			s7 = c_red;
		}
		else if s9 == c_red
		{
			s9 = c_blue;
			s8 = c_red;
		}
		else if sa == c_red
		{
			sa = c_blue;
			s9 = c_red;
		}
		else if sb == c_red
		{
			sb = c_blue;
			sa = c_red;
		}
		else if sc == c_red
		{
			sc = c_blue;
			sb = c_red;
		}
	}
	if (keyboard_check_pressed(vk_left) || keyboard_check_pressed(vk_right))
	{
		if s1 == c_red
		{
			s1 = c_blue;
			s7 = c_red;
		}
		else if s2 == c_red
		{
			s2 = c_blue;
			s8 = c_red;
		}
		else if s3 == c_red
		{
			s3 = c_blue;
			s9 = c_red;
		}
		else if s4 == c_red
		{
			s4 = c_blue;
			sa = c_red;
		}
		else if s5 == c_red
		{
			s5 = c_blue;
			sb = c_red;
		}
		else if s6 == c_red
		{
			s6 = c_blue;
			sc = c_red;
		}
		else if s7 == c_red
		{
			s7 = c_blue;
			s1 = c_red;
		}
		else if s8 == c_red
		{
			s8 = c_blue;
			s2 = c_red;
		}
		else if s9 == c_red
		{
			s9 = c_blue;
			s3 = c_red;
		}
		else if sa == c_red
		{
			sa = c_blue;
			s4 = c_red;
		}
		else if sb == c_red
		{
			sb = c_blue;
			s5 = c_red;
		}
		else if sc == c_red
		{
			sc = c_blue;
			s5 = c_red;
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
				scr =1;
				fx=1;
				room_goto(rm_rang);
				break;
			}
			else if l2==c_red
			{
				scr = 1;
				fx=2;
				room_goto(rm_rang);
				break;
			}
			else if l3==c_red
			{
				scr = 2;
				md = 0;
				//fx=3;
				room_goto(rm_div);
				break;
			}
			else if l4 ==c_red
			{
				scr = 2;
				md = 1;
				room_goto(rm_div);
				break;
			}
		case rm_div:
			if di1 == c_red
			{
				sing = 0;
				room_goto(rm_sel);
				break;
			}
			else if di2 == c_red
			{
				sing = 1;
				room_goto(rm_sel);
				break;
			}
		case rm_sel:
			if s1 == c_red
			{
				dn = 1;
				room_goto(rm_diff);
				break;
			}
			else if s2 == c_red
			{
				dn = 2;
				room_goto(rm_diff);
				break;
			}
			else if s3 == c_red
			{
				dn = 3;
				room_goto(rm_diff);
				break;
			}
			else if s4 == c_red
			{
				dn = 4;
				room_goto(rm_diff);
				break;
			}
			else if s5 == c_red
			{
				dn = 5;
				room_goto(rm_diff);
				break;
			}
			else if s6 == c_red
			{
				dn = 6;
				room_goto(rm_diff);
				break;
			}
			else if s7 == c_red
			{
				dn = 7;
				room_goto(rm_diff);
				break;
			}
			else if s8 == c_red
			{
				dn =8;
				room_goto(rm_diff);
				break;
			}
			else if s9 == c_red
			{
				dn = 9;
				room_goto(rm_diff);
				break;
			}
			else if sa == c_red
			{
				dn = 10;
				room_goto(rm_diff);
				break;
			}
			else if sb == c_red
			{
				dn = 11;
				room_goto(rm_diff);
				break;
			}
			else if sc == c_red
			{
				dn = 12;
				room_goto(rm_diff);
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
				if scr == 1
				{
					qu = scr_quest(rl,rh,fx);
					break;
				}
				else 
				{
					qu = scr_div(sing,dn,md);
					break;
				}
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