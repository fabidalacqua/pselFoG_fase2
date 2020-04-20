/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 315D60E3
/// @DnDArgument : "expr" "instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2)+instance_number(obj_invader_bonus)"
/// @DnDArgument : "var" "instances"
instances = instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2)+instance_number(obj_invader_bonus);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73D61D33
/// @DnDArgument : "var" "instances"
if(instances == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18F2B036
	/// @DnDApplyTo : all
	/// @DnDParent : 73D61D33
	with(all) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 643A56B0
	/// @DnDParent : 73D61D33
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_start_end"
	/// @DnDSaveInfo : "objectid" "1e96068b-5996-4add-bebb-4fb95e1d1cdd"
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_start_end);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 497BFF05
	/// @DnDApplyTo : 1e96068b-5996-4add-bebb-4fb95e1d1cdd
	/// @DnDParent : 73D61D33
	/// @DnDArgument : "spriteind" "spr_winner"
	/// @DnDSaveInfo : "spriteind" "5420e1a1-aa15-4741-be06-64e8b1e4cdb5"
	with(obj_start_end) {
	sprite_index = spr_winner;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2D395950
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);