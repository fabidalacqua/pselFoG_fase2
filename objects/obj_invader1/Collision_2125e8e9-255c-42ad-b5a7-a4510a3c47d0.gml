/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 06103FD3
/// @DnDApplyTo : 99079210-7f48-4d90-8969-56c7d2c72132
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(obj_ship) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 78EF8197
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 66E1498C
/// @DnDApplyTo : other
with(other) instance_destroy();