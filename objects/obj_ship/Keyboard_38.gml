/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6665EB26
/// @DnDArgument : "var" "canShoot"
/// @DnDArgument : "value" "true"
if(canShoot == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 099E262B
	/// @DnDParent : 6665EB26
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_ship_shoot"
	/// @DnDSaveInfo : "objectid" "954f0b0d-8140-47ae-a0b0-8caba9f0b46e"
	instance_create_layer(x + 0, y + 0, "Instances", obj_ship_shoot);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5164812A
	/// @DnDParent : 6665EB26
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canShoot"
	canShoot = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 33817B53
	/// @DnDParent : 6665EB26
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
}