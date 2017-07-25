/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 502FBAA5
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "versterkerHP"
versterkerHP = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31B38C04
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "versterkerDEF"
versterkerDEF = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75BF6BDC
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "versterkerSPD"
versterkerSPD = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F995B18
/// @DnDArgument : "expr" "+0.1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objTensionManager.tensionPositive"
objTensionManager.tensionPositive += +0.1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 5B291FAB
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 69671D69
/// @DnDArgument : "speed" "versterkerSPD"
speed = versterkerSPD;