/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0614D9B9
/// @DnDArgument : "expr" "instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2)+instance_number(obj_invader3)+instance_number(obj_invader4)"
/// @DnDArgument : "var" "instances"
instances = instance_number(obj_invader0)+instance_number(obj_invader1)+instance_number(obj_invader2)+instance_number(obj_invader3)+instance_number(obj_invader4);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1230509B
/// @DnDArgument : "var" "instances"
if(instances == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3417F103
	/// @DnDParent : 1230509B
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_winner"
	/// @DnDSaveInfo : "objectid" "1e96068b-5996-4add-bebb-4fb95e1d1cdd"
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_winner);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 32651963
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);