/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2644E05E
/// @DnDApplyTo : all
with(all) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 604342D6
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "objectid" "obj_game_over"
/// @DnDSaveInfo : "objectid" "c89b7662-3587-444d-ac32-472ac64a2169"
instance_create_layer(room_width/2, room_height/2, "Instances", obj_game_over);