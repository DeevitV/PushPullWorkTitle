/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39F0685A
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "var" "x"
x = xprevious;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5B7FD760
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 39BB75A2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "fight"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "objUnitIdle"
/// @DnDSaveInfo : "object" "b513f86b-94c3-4ddf-b6f3-2dcf38d5801f"
var l39BB75A2_0 = instance_place(x + 0, y + 0, objUnitIdle);
var fight = l39BB75A2_0;
if ((l39BB75A2_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30437536
	/// @DnDParent : 39BB75A2
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fight.unitHP"
	fight.unitHP += -1;
}