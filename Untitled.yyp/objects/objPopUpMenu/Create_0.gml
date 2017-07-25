/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CDE13AE
/// @DnDArgument : "xpos" "30"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objVechtersDepotButton"
/// @DnDArgument : "layer" ""popUpMenu""
/// @DnDSaveInfo : "objectid" "d9bf4499-20d3-43d8-986f-deb168cb6ca1"
instance_create_layer(x + 30, y + 30, "popUpMenu", objVechtersDepotButton);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 287A699C
/// @DnDArgument : "xpos" "94"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objVersterkerDepotButton"
/// @DnDArgument : "layer" ""popUpMenu""
/// @DnDSaveInfo : "objectid" "d4da1089-dc3f-4e72-a8ef-98819555344a"
instance_create_layer(x + 94, y + 30, "popUpMenu", objVersterkerDepotButton);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44D78AA6
/// @DnDArgument : "xpos" "158"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objVerdedigerDepotButton"
/// @DnDArgument : "layer" ""popUpMenu""
/// @DnDSaveInfo : "objectid" "e63dbcbf-c268-44f8-890f-6d61bd044328"
instance_create_layer(x + 158, y + 30, "popUpMenu", objVerdedigerDepotButton);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09AFFA68
/// @DnDArgument : "var" "activateVechtersDepot"
activateVechtersDepot = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CA02C9F
/// @DnDArgument : "var" "activateVersterkerDepot"
activateVersterkerDepot = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A5D303B
/// @DnDArgument : "var" "activateVerderdigerDepot"
activateVerderdigerDepot = 0;