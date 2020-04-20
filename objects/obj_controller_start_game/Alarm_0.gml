/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 318A84C5
/// @DnDArgument : "expr" "instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2)+instance_number(obj_invader3)+instance_number(obj_invader4)"
/// @DnDArgument : "var" "instances"
instances = instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2)+instance_number(obj_invader3)+instance_number(obj_invader4);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1694F34B
/// @DnDArgument : "var" "instances"
/// @DnDArgument : "not" "1"
if(!(instances == 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35E5DBC5
	/// @DnDParent : 1694F34B
	/// @DnDArgument : "ypos" "60"
	/// @DnDArgument : "objectid" "obj_invader_bonus"
	/// @DnDSaveInfo : "objectid" "62e3f009-6e9b-4c06-86c3-a13fd81fd581"
	instance_create_layer(0, 60, "Instances", obj_invader_bonus);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5DF65F3E
	/// @DnDParent : 1694F34B
	/// @DnDArgument : "steps" "500"
	alarm_set(0, 500);
}