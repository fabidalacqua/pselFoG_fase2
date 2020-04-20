/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A6D3B3D
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width - 40"
if(x < room_width - 40)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3E39CC6A
	/// @DnDParent : 5A6D3B3D
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	x += 5;
}