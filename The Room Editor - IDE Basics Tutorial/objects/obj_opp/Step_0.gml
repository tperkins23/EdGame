/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(vk_enter)
{
	while path_start(pth_opp,2,path_action_stop,1)
	{
		if ((x == path_get_x(pth_opp,.999)) && (y == path_get_y(pth_opp,.999)))
		{
			room_goto(rm_lose);
		}
	}
}