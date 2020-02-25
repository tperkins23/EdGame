

if (keyboard_check_pressed(vk_enter))
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
				room_goto(rm_game);
				break;
			}
			else if l2==c_red
			{
				fx=2;
				room_goto(rm_game);
				break;
			}
			else if l3==c_red
			{
				fx=3;
				room_goto(rm_game);
				break;
			}
		
		case rm_game:
			qu = scr_quest(rl,rh,fx);
			break;
		
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