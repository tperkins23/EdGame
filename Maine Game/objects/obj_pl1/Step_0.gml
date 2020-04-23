/// @description Insert description here
// You can write your code in this editor
//if turn == 1 && corr == 1

if keyboard_check_pressed(vk_space)
{
	if turn == 1
	{
	repeat (roll[0])
	{
		if x == 1024 && y == 576
		{st1 = 1;}
		else if x == 1024 && y == 448
		{st1 = 2;}
		else if x==256 && y==448
		{st1 = 1;}
		else if x==256 && y==320
		{st1 = 0;}
		else if x== 896 && y == 320
		{st1=1;}
		else if x==896 && y ==192
		{st1=2;}
		else if x== 576 && y == 192
		{st1=1;}

		if st1 == 0
		{
			x += 64;
		}
		else if st1 == 1
		{
			y -= 64;
		}
		else if st1 == 2
		{
			x -= 64;
		}
	}
}
}
