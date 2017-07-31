/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64B2D3B9
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

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 62FFF31C
/// @DnDArgument : "x" "-enemyDistance"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "fight"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "objVersterkerMain"
/// @DnDSaveInfo : "object" "df1b4975-e702-4b62-ad80-2451da65159a"
var l62FFF31C_0 = instance_place(x + -enemyDistance, y + 0, objVersterkerMain);
var fight = l62FFF31C_0;
if ((l62FFF31C_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B2040C3
	/// @DnDParent : 62FFF31C
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fight.versterkerHP"
	fight.versterkerHP += -1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 741E1162
/// @DnDArgument : "x" "-enemyDistance"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "fight"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "objVersterkerPull"
/// @DnDSaveInfo : "object" "ab385d3a-9ed0-47ad-8d34-1f6bf0072b93"
var l741E1162_0 = instance_place(x + -enemyDistance, y + 0, objVersterkerPull);
var fight = l741E1162_0;
if ((l741E1162_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 226FDC52
	/// @DnDParent : 741E1162
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fight.versterkerHP"
	fight.versterkerHP += -1;
}