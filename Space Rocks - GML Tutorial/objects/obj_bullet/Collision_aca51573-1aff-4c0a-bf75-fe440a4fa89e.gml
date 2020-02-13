/// @description Insert description here
// You can write your code in this editor
score += 10;
instance_destroy();
with(other)
{
	instance_destroy();
	if(sprite_index == spr_ast_hug)
	{
		repeat(2)
		{
			var new_ast = instance_create_layer(x,y,"Instances",obj_ast);
			new_ast.sprite_index = spr_ast_med;
		}
	}
	else if(sprite_index == spr_ast_med)
	{
		repeat(2)
		{
			var new_ast = instance_create_layer(x,y,"Instances",obj_ast);
			new_ast.sprite_index = spr_ast_sm;
		}
	}
	repeat(10)
	{
		instance_create_layer(x,y,"Instances",obj_debris);
	}
}