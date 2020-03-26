/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_enter)
{
	switch(room)
	{
		case rm_home:
			room_goto(rm_board);
			break;
		case rm_board:
			room_goto(rm_home);
			break;
	}
}