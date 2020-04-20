/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 212E5338
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l212E5338_0 = place_empty(x + 0, y + 50);
if (l212E5338_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F40150F
	/// @DnDParent : 212E5338
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_invader_shoot"
	/// @DnDSaveInfo : "objectid" "f74bf361-924e-46cf-afc3-1d00de40fe3d"
	instance_create_layer(x + 0, y + 0, "Instances", obj_invader_shoot);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 166D012C
/// @DnDArgument : "steps" "irandom_range(300,400)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, irandom_range(300,400));