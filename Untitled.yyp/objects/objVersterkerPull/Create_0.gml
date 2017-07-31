/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FAAF801
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "versterkerHP"
versterkerHP = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BE21B72
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "versterkerDEF"
versterkerDEF = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 414AE7E8
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "versterkerSPD"
versterkerSPD = 2;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4F8519FD
/// @DnDArgument : "speed" "objTensionOrb.hspeed"
/// @DnDArgument : "type" "1"
hspeed = objTensionOrb.hspeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0234F7EC
/// @DnDArgument : "expr" "+0.1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objTensionManager.tensionPositive"
objTensionManager.tensionPositive += +0.1;