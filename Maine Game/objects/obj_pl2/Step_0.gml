/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_space)
{
	if turn == 2
	{
	repeat (roll[0])
	{
		if x == 1056 && y == 576
		{st2 = 1;}
		else if x == 1056 && y == 448
		{st2 = 2;}
		else if x==288 && y==448
		{st2 = 1;}
		else if x==288 && y==320
		{st2 = 0;}
		else if x== 928 && y == 320
		{st2=1;}
		else if x==928 && y ==192
		{st2=2;}
		else if x== 608 && y == 192
		{st2=1;}

		if st2 == 0
		{
			x += 64;
		}
		else if st2 == 1
		{
			y -= 64;
		}
		else if st2 == 2
		{
			x -= 64;
		}
	}
}
}