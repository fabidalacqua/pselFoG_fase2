/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5262BC08
/// @DnDArgument : "expr" "x >= room_width - 40 || x <= 40"
if(x >= room_width - 40 || x <= 40)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 00490BB3
	/// @DnDApplyTo : 88521ed2-c49c-4e4b-a66f-c7a66b7fb041
	/// @DnDParent : 5262BC08
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	with(obj_invader2) {
	x += 0;
	y += 20;
	}

	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 6F3B1329
	/// @DnDApplyTo : 88521ed2-c49c-4e4b-a66f-c7a66b7fb041
	/// @DnDParent : 5262BC08
	/// @DnDArgument : "dir" "1"
	with(obj_invader2) hspeed = -hspeed;
}