/// @description Insert description here
// You can write your code in this editor

if (room == rm_board)
{
	instance_create_layer(64,576,"Instances",obj_pl1);
	instance_create_layer(96,576,"Instances",obj_pl2);
	if pnum == 3 || pnum ==4
	{
		instance_create_layer(64,608,"Instances",obj_pl3);
	}
	if pnum == 4
	{
		instance_create_layer(96,608,"Instances",obj_pl4);
	}
}