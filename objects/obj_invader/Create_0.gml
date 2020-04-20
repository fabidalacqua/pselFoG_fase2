/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7E95D602
/// @DnDApplyTo : 9af3e51a-3d03-4a27-98d7-8497150a642b
with(obj_invader) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BD147FF
	/// @DnDInput : 3
	/// @DnDParent : 7E95D602
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "expr_1" "300"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "frames_x"
	/// @DnDArgument : "var_1" "frames_y"
	/// @DnDArgument : "var_2" "invader_direction"
	frames_x = 30;
	frames_y = 300;
	invader_direction = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2A855587
	/// @DnDParent : 7E95D602
	/// @DnDArgument : "steps" "frames_y"
	alarm_set(0, frames_y);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 104F0D6D
	/// @DnDParent : 7E95D602
	/// @DnDArgument : "steps" "frames_x"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, frames_x);
}