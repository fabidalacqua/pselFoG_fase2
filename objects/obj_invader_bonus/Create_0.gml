/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 61FADA98
/// @DnDArgument : "soundid" "snd_invader_bonus"
/// @DnDSaveInfo : "soundid" "b8f18cb8-f8f5-4dcb-a2a1-294085f627d2"
audio_play_sound(snd_invader_bonus, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76BC4F8F
/// @DnDArgument : "var" "x"
if(x == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 58C9A02B
	/// @DnDParent : 76BC4F8F
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "1"
	hspeed = 3;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3EF7034E
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 15F51745
	/// @DnDParent : 3EF7034E
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "1"
	hspeed = -3;
}