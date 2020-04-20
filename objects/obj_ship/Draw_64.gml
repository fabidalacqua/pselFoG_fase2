/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 21EEDCC8
/// @DnDArgument : "font" "font_space_invaders"
/// @DnDSaveInfo : "font" "eec65bec-09a6-4ecf-81d1-9526caff1551"
draw_set_font(font_space_invaders);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6CD5BC59
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""SCORE       ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(30, 20, string("SCORE       ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
/// @DnDVersion : 1
/// @DnDHash : 6470821E
/// @DnDArgument : "var" "actual_lives"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
actual_lives = __dnd_lives;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 6C4A37FD
/// @DnDArgument : "init" "i = actual_lives"
/// @DnDArgument : "cond" "i > 0"
/// @DnDArgument : "expr" "i -= 1"
for(i = actual_lives; i > 0; i -= 1) {
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 38B1FBC9
	/// @DnDParent : 6C4A37FD
	/// @DnDArgument : "x" "room_width - i*50"
	/// @DnDArgument : "y" "35"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "sprite" "spr_ship"
	/// @DnDSaveInfo : "sprite" "4a6ab743-a13c-4f9c-9dcf-65c06ebb01da"
	draw_sprite_ext(spr_ship, 0, room_width - i*50, 35, 0.5, 0.5, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);
}