/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C58FAEB
/// @DnDArgument : "var" "activateVechtersDepot"
/// @DnDArgument : "value" "1"
if(activateVechtersDepot == 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FDAEBA8
	/// @DnDParent : 1C58FAEB
	/// @DnDArgument : "objind" "objVechtersDepot"
	/// @DnDSaveInfo : "objind" "253d32c1-7ab0-49c8-8d14-6f81954e8f39"
	instance_change(objVechtersDepot, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4061BA27
/// @DnDArgument : "var" "activateVerderdigerDepot"
/// @DnDArgument : "value" "1"
if(activateVerderdigerDepot == 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BE8234B
	/// @DnDParent : 4061BA27
	/// @DnDArgument : "objind" "objVerdedigerDepot1"
	/// @DnDSaveInfo : "objind" "6d7b6bb4-fd29-40da-b1b3-707d2c8f2347"
	instance_change(objVerdedigerDepot1, true);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F075B0C
/// @DnDArgument : "var" "activateVersterkerDepot"
/// @DnDArgument : "value" "1"
if(activateVersterkerDepot == 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B01B06C
	/// @DnDParent : 4F075B0C
	/// @DnDArgument : "objind" "objVersterkerDepot"
	/// @DnDSaveInfo : "objind" "565ad810-9ec2-4ad7-9d57-eac352c98eb4"
	instance_change(objVersterkerDepot, true);
}