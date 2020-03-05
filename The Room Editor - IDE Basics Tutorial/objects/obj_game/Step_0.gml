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
				a = 0;
			}
			show_debug_message(string_digits(keyboard_string));
			//keyboard_string = "";
			//inp = keyboard_string;
			break;
		case rm_win:
			game_restart();
			break;
		case rm_lose:
			game_restart();
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
			l1 = c_red;
		}
	}
	else if (keyboard_check_pressed(vk_up))
	{
		if (l1 == c_red)
		{
			l1 = c_blue;
			l3 = c_red;
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
if keyboard_check_pressed(vk_space)
switch(room)
	{
		case rm_home:
			room_goto(rm_lv);
			break;
		case rm_lv:
			if l1==c_red
			{
				fx=1;
				room_goto(rm_diff);
				break;
			}
			else if l2==c_red
			{
				fx=2;
				room_goto(rm_diff);
				break;
			}
			else if l3==c_red
			{
				fx=3;
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
		case rm_game:
			if str==0
			{
				qu = scr_quest(rl,rh,fx);
				str=1;
			}
			//inp = keyboard_string;
}