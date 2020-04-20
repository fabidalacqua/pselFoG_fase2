/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2F1BB3B6
/// @DnDApplyTo : 9af3e51a-3d03-4a27-98d7-8497150a642b
with(obj_invader) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A0511E8
	/// @DnDParent : 2F1BB3B6
	/// @DnDArgument : "expr" "invader_direction*(-1)"
	/// @DnDArgument : "var" "invader_direction"
	invader_direction = invader_direction*(-1);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4CB4FD1C
	/// @DnDParent : 2F1BB3B6
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 40;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 198585E4
	/// @DnDParent : 2F1BB3B6
	/// @DnDArgument : "steps" "frames_y"
	alarm_set(0, frames_y);
}