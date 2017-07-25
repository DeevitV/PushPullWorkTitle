/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AE94963
/// @DnDArgument : "var" "objEnemyManager.unitCount"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(objEnemyManager.unitCount <= 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 255D1FDF
	/// @DnDParent : 2AE94963
	/// @DnDArgument : "xpos" "objEnemyManager.x"
	/// @DnDArgument : "ypos" "objEnemyManager.y"
	/// @DnDArgument : "objectid" "objEnemyUnitATK"
	/// @DnDSaveInfo : "objectid" "e90d1602-714f-439e-917e-68d8274c9425"
	instance_create_layer(objEnemyManager.x, objEnemyManager.y, "Instances", objEnemyUnitATK);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6525D57B
	/// @DnDParent : 2AE94963
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "objEnemyManager.unitCount"
	objEnemyManager.unitCount += -1;
}