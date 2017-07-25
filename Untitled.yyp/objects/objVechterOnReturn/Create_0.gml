/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E5A57F6
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objResourceManager.vechterResource"
objResourceManager.vechterResource += +1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E18AC5E
/// @DnDArgument : "xpos" "objHero.x+20"
/// @DnDArgument : "ypos" "objHero.y+20"
/// @DnDArgument : "objectid" "objUnitSpawn"
/// @DnDSaveInfo : "objectid" "4688fd54-8cbd-4fbf-b782-47e75b112b6b"
instance_create_layer(objHero.x+20, objHero.y+20, "Instances", objUnitSpawn);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D621233
/// @DnDArgument : "objind" "objVechter"
/// @DnDSaveInfo : "objind" "7456330a-b246-4c23-a62f-1a434379b7f3"
instance_change(objVechter, true);