/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 54E21940
/// @DnDArgument : "speed" "objTensionOrb.hspeed"
/// @DnDArgument : "type" "1"
hspeed = objTensionOrb.hspeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C9EAFB9
/// @DnDArgument : "var" "versterkerHP"
/// @DnDArgument : "op" "3"
if(versterkerHP <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17A762DB
	/// @DnDParent : 3C9EAFB9
	instance_destroy();
}