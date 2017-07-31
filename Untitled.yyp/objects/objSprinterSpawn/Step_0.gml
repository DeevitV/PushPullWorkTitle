/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09BB19CC
/// @DnDArgument : "expr" "+0.1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hspeed"
hspeed += +0.1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D7BD755
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "sprinterSPD"
if(hspeed >= sprinterSPD)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C4B8EEF
	/// @DnDParent : 7D7BD755
	/// @DnDArgument : "objind" "obSprinterRun"
	/// @DnDSaveInfo : "objind" "6cf45885-fb98-4882-8621-cf544daf0c2b"
	instance_change(obSprinterRun, true);
}