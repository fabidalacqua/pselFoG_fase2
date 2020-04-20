/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7609E7F0
/// @DnDApplyTo : 99079210-7f48-4d90-8969-56c7d2c72132
/// @DnDArgument : "score" "200"
/// @DnDArgument : "score_relative" "1"
with(obj_ship) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(200);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 672FB3D6
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3106496B
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1844D514
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_invader_explosion"
/// @DnDSaveInfo : "objectid" "48df1e63-e58c-402d-8230-2e73b30381cc"
instance_create_layer(x + 0, y + 0, "Instances", obj_invader_explosion);