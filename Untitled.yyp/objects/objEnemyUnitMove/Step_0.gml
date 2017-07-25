/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 126659E8
/// @DnDArgument : "var" "enemyHP"
/// @DnDArgument : "op" "3"
if(enemyHP <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 445CA64B
	/// @DnDParent : 126659E8
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "objEnemyManager.unitCount"
	objEnemyManager.unitCount += +1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63BF6084
	/// @DnDParent : 126659E8
	/// @DnDArgument : "expr" "-0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "objTensionManager.tensionNegative"
	objTensionManager.tensionNegative += -0.1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4ABE7D3B
	/// @DnDParent : 126659E8
	instance_destroy();
}