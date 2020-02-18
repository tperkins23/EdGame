if (keyboard_check_pressed(vk_enter))
{
	switch(room)
	{
		case rm_home:
			room_goto(rm_track);
			break;
	}
}