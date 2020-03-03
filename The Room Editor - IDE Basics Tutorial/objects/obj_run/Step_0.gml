/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_right)
//{
	//path_position += 0.1;
//}

{
	p += 0.05;
	if p >= 1
	{
		room_goto(rm_win);
	}
	x = path_get_x(pth_track, p);
	y = path_get_y(pth_track,p);
}

//{
	//p += 7;
	//path_start(pth_track,5,path_action_stop,0);
	//if (path_get_point_x(pth_track,p) == x)
	//{
	//	if (path_get_point_y(pth_track,p)==y)		
		//{
		//	path_end();
		//}
	//}
//}