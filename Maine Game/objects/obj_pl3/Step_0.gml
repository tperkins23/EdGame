/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_space)
{
	if turn == 3
	{
	repeat (roll[0])
	{
		if x == 1024 && y == 608
		{st3 = 1;}
		else if x == 1024 && y == 480
		{st3 = 2;}
		else if x==256 && y==480
		{st3 = 1;}
		else if x==256 && y==352
		{st3 = 0;}
		else if x== 896 && y == 352
		{st3=1;}
		else if x==896 && y ==224
		{st3=2;}
		else if x== 576 && y == 224
		{st3=1;}

		if st3 == 0
		{
			x += 64;
		}
		else if st3 == 1
		{
			y -= 64;
		}
		else if st3 == 2
		{
			x -= 64;
		}
	}
}
}