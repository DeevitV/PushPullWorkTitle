/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 51C450E3
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "unitCount"
unitCount = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1973B048
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "unitInterval"
unitInterval = 120;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 71423523
/// @DnDArgument : "steps" "unitInterval"
alarm_set(0, unitInterval);