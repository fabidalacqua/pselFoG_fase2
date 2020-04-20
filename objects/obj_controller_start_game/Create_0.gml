/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5AEE5812
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 537330F3
/// @DnDArgument : "steps" "500"
alarm_set(0, 500);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4F2BD8BA
/// @DnDArgument : "xpos" "room_width / 2"
/// @DnDArgument : "ypos" "room_height - 50"
/// @DnDArgument : "objectid" "obj_ship"
/// @DnDSaveInfo : "objectid" "99079210-7f48-4d90-8969-56c7d2c72132"
instance_create_layer(room_width / 2, room_height - 50, "Instances", obj_ship);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 211CD31E
/// @DnDInput : 2
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_1" "100"
/// @DnDArgument : "var" "x_invader"
/// @DnDArgument : "var_1" "y_invader"
x_invader = 100;
y_invader = 100;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 543BE020
/// @DnDArgument : "cond" "i <= 10"
for(i = 0; i <= 10; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08AF7108
	/// @DnDParent : 543BE020
	/// @DnDArgument : "xpos" "x_invader + i*50"
	/// @DnDArgument : "ypos" "y_invader"
	/// @DnDArgument : "objectid" "obj_invader0"
	/// @DnDSaveInfo : "objectid" "9f03ea4a-77d1-4e4e-a251-63bff4e5ea49"
	instance_create_layer(x_invader + i*50, y_invader, "Instances", obj_invader0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30018E16
	/// @DnDParent : 543BE020
	/// @DnDArgument : "xpos" "x_invader + i*50"
	/// @DnDArgument : "ypos" "y_invader + 50"
	/// @DnDArgument : "objectid" "obj_invader1"
	/// @DnDSaveInfo : "objectid" "a5e9dfed-7265-4d92-b31e-389796f5897f"
	instance_create_layer(x_invader + i*50, y_invader + 50, "Instances", obj_invader1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7AD70FFE
	/// @DnDParent : 543BE020
	/// @DnDArgument : "xpos" "x_invader + i*50"
	/// @DnDArgument : "ypos" "y_invader + 100"
	/// @DnDArgument : "objectid" "obj_invader2"
	/// @DnDSaveInfo : "objectid" "88521ed2-c49c-4e4b-a66f-c7a66b7fb041"
	instance_create_layer(x_invader + i*50, y_invader + 100, "Instances", obj_invader2);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BB3FE02
	/// @DnDParent : 543BE020
	/// @DnDArgument : "xpos" "x_invader + i*50"
	/// @DnDArgument : "ypos" "y_invader + 150"
	/// @DnDArgument : "objectid" "obj_invader3"
	/// @DnDSaveInfo : "objectid" "debe8042-0cbc-42b6-8195-b65a182777d2"
	instance_create_layer(x_invader + i*50, y_invader + 150, "Instances", obj_invader3);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 760D93FA
	/// @DnDParent : 543BE020
	/// @DnDArgument : "xpos" "x_invader + i*50"
	/// @DnDArgument : "ypos" "y_invader + 200"
	/// @DnDArgument : "objectid" "obj_invader4"
	/// @DnDSaveInfo : "objectid" "9e0b827a-5735-47d3-bf70-11e10449568d"
	instance_create_layer(x_invader + i*50, y_invader + 200, "Instances", obj_invader4);
}