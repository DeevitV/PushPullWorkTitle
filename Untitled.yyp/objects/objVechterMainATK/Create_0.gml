/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A41A31D
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "var" "image_speed"
image_speed = 0.5;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 69671D69
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 761276FD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "fight"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "objEnemyUnitMove"
/// @DnDSaveInfo : "object" "66509f9e-926f-46d2-9590-a4490d698e42"
var l761276FD_0 = instance_place(x + 0, y + 0, objEnemyUnitMove);
var fight = l761276FD_0;
if ((l761276FD_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37FB6C31
	/// @DnDParent : 761276FD
	/// @DnDArgument : "expr" "-vechterATK/fight.enemyDEF"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fight.enemyHP"
	fight.enemyHP += -vechterATK/fight.enemyDEF;
}