/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FEC62D8
/// @DnDArgument : "var" "mouse_y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "400"
if(!(mouse_y > 400))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31881B55
	/// @DnDParent : 6FEC62D8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objVerdedigerDepot1"
	/// @DnDSaveInfo : "objectid" "6d7b6bb4-fd29-40da-b1b3-707d2c8f2347"
	instance_create_layer(x + 0, y + 0, "Instances", objVerdedigerDepot1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0311EDA9
	/// @DnDParent : 6FEC62D8
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A80FBD
/// @DnDArgument : "var" "mouse_y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "400"
if(!(mouse_y < 400))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C035614
	/// @DnDParent : 60A80FBD
	/// @DnDArgument : "var" "mouse_y"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "530"
	if(!(mouse_y > 530))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 27AB1BD3
		/// @DnDParent : 5C035614
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "objVersterkerDepot"
		/// @DnDSaveInfo : "objectid" "565ad810-9ec2-4ad7-9d57-eac352c98eb4"
		instance_create_layer(x + 0, y + 0, "Instances", objVersterkerDepot);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 62941BB5
		/// @DnDParent : 5C035614
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F352BE7
/// @DnDArgument : "var" "mouse_y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "530"
if(mouse_y > 530)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66CF52FF
	/// @DnDParent : 3F352BE7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objVechtersDepot"
	/// @DnDSaveInfo : "objectid" "253d32c1-7ab0-49c8-8d14-6f81954e8f39"
	instance_create_layer(x + 0, y + 0, "Instances", objVechtersDepot);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29FE6304
	/// @DnDParent : 3F352BE7
	instance_destroy();
}