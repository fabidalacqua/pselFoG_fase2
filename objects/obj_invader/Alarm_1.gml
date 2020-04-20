/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 72A51A33
/// @DnDApplyTo : 9af3e51a-3d03-4a27-98d7-8497150a642b
with(obj_invader) {
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1284D29C
	/// @DnDParent : 72A51A33
	/// @DnDArgument : "x" "invader_direction*30"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += invader_direction*30;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4D20FCBD
	/// @DnDParent : 72A51A33
	/// @DnDArgument : "steps" "frames_x"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, frames_x);
}