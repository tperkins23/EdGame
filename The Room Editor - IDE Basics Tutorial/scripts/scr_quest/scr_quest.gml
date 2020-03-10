var low = argument0;
var up = argument1;
var func = argument2;
randomize();
var v1 = irandom_range(low,up);
var v2 = irandom_range(low,up);
if (func == 1)
{
	var quest = string(v1)+ " + " + string(v2);
	var ans = v1 + v2;
}
else if (func == 2)
{
	if v1 >= v2
	{
		var quest = string(v1) + " - " + string(v2);
		var ans = v1 - v2;
	}
	else
	{
		var quest = string(v2) + " - " + string(v1);
		var ans = v2 - v1;
	}
}
else if (func == 3)
{
	var quest = string(v1) + " x " + string(v2);
	var ans = v1 * v2;
}
var qa = [quest,ans];
return(qa);