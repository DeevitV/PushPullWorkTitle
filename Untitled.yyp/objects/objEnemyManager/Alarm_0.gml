/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DC55033
/// @DnDArgument : "var" "unitCount"
/// @DnDArgument : "not" "1"
if(!(unitCount == 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F71CE2E
	/// @DnDParent : 6DC55033
	/// @DnDArgument : "xpos" "objVillan.x"
	/// @DnDArgument : "ypos" "objVillan.y"
	/// @DnDArgument : "objectid" "objEnemyUnitSpawn"
	/// @DnDSaveInfo : "objectid" "e90d1602-714f-439e-917e-68d8274c9425"
	instance_create_layer(objVillan.x, objVillan.y, "Instances", objEnemyUnitSpawn);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59273D06
	/// @DnDParent : 6DC55033
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "unitCount"
	unitCount += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20EC3BF3
	/// @DnDParent : 6DC55033
	/// @DnDArgument : "expr" "+0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "objTensionManager.tensionNegative"
	objTensionManager.tensionNegative += +0.1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53BE7961
/// @DnDArgument : "steps" "unitInterval"
alarm_set(0, unitInterval);