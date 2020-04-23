/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(vk_space)
{
	if turn == 4
	{
	repeat (roll[0])
	{
		if x == 1056 && y == 608
		{st4 = 1;}
		else if x == 1056 && y == 480
		{st4 = 2;}
		else if x==288 && y==480
		{st4 = 1;}
		else if x==288 && y==352
		{st4 = 0;}
		else if x== 928 && y == 352
		{st4=1;}
		else if x==928 && y ==224
		{st4=2;}
		else if x== 608 && y == 224
		{st4=1;}

		if st4 == 0
		{
			x += 64;
		}
		else if st4 == 1
		{
			y -= 64;
		}
		else if st4 == 2
		{
			x -= 64;
		}
	}
}
}