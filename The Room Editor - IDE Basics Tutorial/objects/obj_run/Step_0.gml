/// @description Insert description here
// You can write your code in this editor
p = 0;
if keyboard_check_pressed(vk_right)
{
	p += 7
	path_start(pth_track,5,path_action_stop,0);
	if (path_get_point_x(pth_track,p) == x)
	{
		if (path_get_point_y(pth_track,p)==y)		
		{
		path_end();
		}
	}
}