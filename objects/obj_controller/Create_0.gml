/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 537330F3
/// @DnDArgument : "steps" "irandom_range(500,600)"
alarm_set(0, irandom_range(500,600));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2244A301
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F2BD8BA
/// @DnDArgument : "xpos" "room_width / 2"
/// @DnDArgument : "ypos" "room_height - 50"
/// @DnDArgument : "objectid" "obj_ship"
/// @DnDSaveInfo : "objectid" "99079210-7f48-4d90-8969-56c7d2c72132"
instance_create_layer(room_width / 2, room_height - 50, "Instances", obj_ship);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 543BE020
for(i = 0; i < 10; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08AF7108
	/// @DnDParent : 543BE020
	/// @DnDArgument : "xpos" "55 + i*50"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "objectid" "obj_invader0"
	/// @DnDSaveInfo : "objectid" "9f03ea4a-77d1-4e4e-a251-63bff4e5ea49"
	instance_create_layer(55 + i*50, 100, "Instances", obj_invader0);

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 6B9DC473
	/// @DnDParent : 543BE020
	/// @DnDArgument : "init" "j = 0"
	/// @DnDArgument : "cond" "j < 2"
	/// @DnDArgument : "expr" "j += 1"
	for(j = 0; j < 2; j += 1) {
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49DF5EA5
		/// @DnDParent : 6B9DC473
		/// @DnDArgument : "xpos" "55 + i*50"
		/// @DnDArgument : "ypos" "150 + j*50"
		/// @DnDArgument : "objectid" "obj_invader1"
		/// @DnDSaveInfo : "objectid" "a5e9dfed-7265-4d92-b31e-389796f5897f"
		instance_create_layer(55 + i*50, 150 + j*50, "Instances", obj_invader1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3C2C3029
		/// @DnDParent : 6B9DC473
		/// @DnDArgument : "xpos" "55 + i*50"
		/// @DnDArgument : "ypos" "250 + j*50"
		/// @DnDArgument : "objectid" "obj_invader2"
		/// @DnDSaveInfo : "objectid" "debe8042-0cbc-42b6-8195-b65a182777d2"
		instance_create_layer(55 + i*50, 250 + j*50, "Instances", obj_invader2);
	}
}