/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BB2AD03
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "40"
if(x > 40)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4BD453E7
	/// @DnDParent : 7BB2AD03
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	x += -5;
}