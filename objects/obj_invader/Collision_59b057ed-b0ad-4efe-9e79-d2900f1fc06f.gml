/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AE6491F
/// @DnDApplyTo : all
with(all) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7985BC23
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "objectid" "obj_start_end"
/// @DnDSaveInfo : "objectid" "1e96068b-5996-4add-bebb-4fb95e1d1cdd"
instance_create_layer(room_width/2, room_height/2, "Instances", obj_start_end);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 22422644
/// @DnDApplyTo : 1e96068b-5996-4add-bebb-4fb95e1d1cdd
/// @DnDArgument : "spriteind" "spr_game_over"
/// @DnDSaveInfo : "spriteind" "6ce62a43-9fb7-4ba7-bead-1f4aed96db9d"
with(obj_start_end) {
sprite_index = spr_game_over;
image_index = 0;
}