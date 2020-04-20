/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 70F899B0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
var l70F899B0_0 = place_empty(x + 0, y + 40);
if (!l70F899B0_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 328207B8
	/// @DnDParent : 70F899B0
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-40"
	/// @DnDArgument : "y_relative" "1"
	var l328207B8_0 = place_empty(x + 0, y + -40);
	if (!l328207B8_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5262BC08
		/// @DnDParent : 328207B8
		/// @DnDArgument : "expr" "x >= room_width - 40 || x <= 40"
		if(x >= room_width - 40 || x <= 40)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 00490BB3
			/// @DnDParent : 5262BC08
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "20"
			/// @DnDArgument : "y_relative" "1"
			x += 0;
			y += 20;
		
			/// @DnDAction : YoYo Games.Movement.Reverse
			/// @DnDVersion : 1
			/// @DnDHash : 6F3B1329
			/// @DnDParent : 5262BC08
			/// @DnDArgument : "dir" "1"
			hspeed = -hspeed;
		}
	}
}