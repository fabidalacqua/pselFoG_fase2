/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 050304E3
/// @DnDApplyTo : 99079210-7f48-4d90-8969-56c7d2c72132
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(obj_ship) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1BCF86FD
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 702C1DE0
instance_destroy();