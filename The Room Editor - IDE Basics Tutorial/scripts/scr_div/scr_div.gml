randomize();
if argument0 == 1
{
	var f = irandom_range(1,argument1);
	var f2 = irandom_range(1,12);
}
else
{
	var f = argument1;
	var f2 = irandom_range(1,12);
}
var pro = f * f2;
var qst = string(pro) + " / " + string(f);
var dq = [qst,f2];
return(dq);