/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 3EBF20F2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_invader2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "88521ed2-c49c-4e4b-a66f-c7a66b7fb041"
var l3EBF20F2_0 = instance_place(x + 0, y + 30, obj_invader2);
if (!(l3EBF20F2_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50664794
	/// @DnDParent : 3EBF20F2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_invader_shoot"
	/// @DnDSaveInfo : "objectid" "f74bf361-924e-46cf-afc3-1d00de40fe3d"
	instance_create_layer(x + 0, y + 0, "Instances", obj_invader_shoot);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 166D012C
/// @DnDArgument : "steps" "irandom_range(200,300)"
alarm_set(0, irandom_range(200,300));