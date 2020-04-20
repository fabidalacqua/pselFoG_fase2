/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A085606
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 27C7A0B7
/// @DnDArgument : "speed" "2"
image_speed = 2;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1A706B66
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 4D0D8F60
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52A524FE
	/// @DnDApplyTo : all
	/// @DnDParent : 4D0D8F60
	with(all) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 057395CE
	/// @DnDParent : 4D0D8F60
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "objectid" "obj_start_end"
	/// @DnDSaveInfo : "objectid" "1e96068b-5996-4add-bebb-4fb95e1d1cdd"
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_start_end);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6EE7DD71
	/// @DnDApplyTo : 1e96068b-5996-4add-bebb-4fb95e1d1cdd
	/// @DnDParent : 4D0D8F60
	/// @DnDArgument : "spriteind" "spr_game_over"
	/// @DnDSaveInfo : "spriteind" "6ce62a43-9fb7-4ba7-bead-1f4aed96db9d"
	with(obj_start_end) {
	sprite_index = spr_game_over;
	image_index = 0;
	}
}