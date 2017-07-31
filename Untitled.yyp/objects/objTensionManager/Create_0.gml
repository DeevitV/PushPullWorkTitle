/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B1F665C
/// @DnDArgument : "var" "tensionNegative"
tensionNegative = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CA7D1FA
/// @DnDArgument : "var" "tensionPositive"
tensionPositive = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B622B66
/// @DnDArgument : "var" "subTension"
subTension = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B46E9AE
/// @DnDArgument : "xpos" "2200"
/// @DnDArgument : "ypos" "100"
/// @DnDArgument : "objectid" "objTensionOrb"
/// @DnDArgument : "layer" ""tension""
/// @DnDSaveInfo : "objectid" "f8c1c77f-2f69-4b9c-9a55-e2db3bbcdd28"
instance_create_layer(2200, 100, "tension", objTensionOrb);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5C67EFB4
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "ypos" "50"
/// @DnDArgument : "objectid" "objHero"
/// @DnDArgument : "layer" ""tension""
/// @DnDSaveInfo : "objectid" "68e4a962-cd56-488b-ac78-5511b8d2753c"
instance_create_layer(50, 50, "tension", objHero);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 138A15CE
/// @DnDArgument : "xpos" "2400"
/// @DnDArgument : "ypos" "70"
/// @DnDArgument : "objectid" "objVillan"
/// @DnDArgument : "layer" ""tension""
/// @DnDSaveInfo : "objectid" "79981205-2881-42c2-9e5f-df0dff2425dc"
instance_create_layer(2400, 70, "tension", objVillan);