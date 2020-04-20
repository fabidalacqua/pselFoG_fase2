/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5DF65F3E
/// @DnDArgument : "steps" "irandom_range(500,600)"
alarm_set(0, irandom_range(500,600));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 318A84C5
/// @DnDArgument : "expr" "instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2)"
/// @DnDArgument : "var" "instances"
instances = instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1694F34B
/// @DnDArgument : "var" "instances"
/// @DnDArgument : "not" "1"
if(!(instances == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49C255C6
	/// @DnDParent : 1694F34B
	/// @DnDArgument : "expr" "irandom_range(1,10)"
	/// @DnDArgument : "var" "direction_random"
	direction_random = irandom_range(1,10);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A020E1A
	/// @DnDParent : 1694F34B
	/// @DnDArgument : "var" "direction_random % 2"
	if(direction_random % 2 == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B0E728F
		/// @DnDParent : 3A020E1A
		/// @DnDArgument : "var" "inbonus_x"
		inbonus_x = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3EC1901F
	/// @DnDParent : 1694F34B
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17A97DAE
		/// @DnDParent : 3EC1901F
		/// @DnDArgument : "expr" "room_width"
		/// @DnDArgument : "var" "inbonus_x"
		inbonus_x = room_width;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65B13F83
	/// @DnDParent : 1694F34B
	/// @DnDArgument : "xpos" "inbonus_x"
	/// @DnDArgument : "ypos" "60"
	/// @DnDArgument : "objectid" "obj_invader_bonus"
	/// @DnDSaveInfo : "objectid" "62e3f009-6e9b-4c06-86c3-a13fd81fd581"
	instance_create_layer(inbonus_x, 60, "Instances", obj_invader_bonus);
}