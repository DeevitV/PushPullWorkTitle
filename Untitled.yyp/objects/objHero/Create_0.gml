/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1A826488
/// @DnDArgument : "xscale" "0.7"
/// @DnDArgument : "yscale" "0.7"
image_xscale = 0.7;
image_yscale = 0.7;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 759A8B05
/// @DnDArgument : "speed" "objTensionManager.subTension/10"
image_speed = objTensionManager.subTension/10;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 22BDB594
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "+30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objSprinterSpawn"
/// @DnDSaveInfo : "objectid" "6f729475-ba15-4cb3-ab94-6f0c8e6d9ee0"
instance_create_layer(x + 0, y + +30, "Instances", objSprinterSpawn);