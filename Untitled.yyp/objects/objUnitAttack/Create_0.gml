/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30D1E202
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "var" "x"
x = xprevious;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1D0A9AE4
/// @DnDArgument : "speed" "0.2"
/// @DnDArgument : "speed_relative" "1"
image_speed += 0.2;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 3731B33B
/// @DnDArgument : "x" "+unitDistance"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "fight"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "objEnemyUnitSpawn"
/// @DnDSaveInfo : "object" "e90d1602-714f-439e-917e-68d8274c9425"
var l3731B33B_0 = instance_place(x + +unitDistance, y + 0, objEnemyUnitSpawn);
var fight = l3731B33B_0;
if ((l3731B33B_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42F4845E
	/// @DnDParent : 3731B33B
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fight.enemyHP"
	fight.enemyHP += -2;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DB8E771
	/// @DnDParent : 3731B33B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objunitParticles"
	/// @DnDSaveInfo : "objectid" "3c8ad35f-447a-4c09-884e-e5213e691780"
	instance_create_layer(x + 0, y + 0, "Instances", objunitParticles);
}