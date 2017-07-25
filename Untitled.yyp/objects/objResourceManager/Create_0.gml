/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 640761ED
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "versterkerResource"
versterkerResource = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 778D6828
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "verdedigerResource"
verdedigerResource = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04F67531
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "vechterResource"
vechterResource = 10;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AECAA3A
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "ypos" "250"
/// @DnDArgument : "var" "buildSite1"
/// @DnDArgument : "objectid" "objBuildDepot"
/// @DnDSaveInfo : "objectid" "b1b2618b-a36f-4e94-af4b-1eb11e925445"
buildSite1 = instance_create_layer(100, 250, "Instances", objBuildDepot);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2419EA19
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "ypos" "400"
/// @DnDArgument : "var" "buildSite2"
/// @DnDArgument : "objectid" "objBuildDepot"
/// @DnDSaveInfo : "objectid" "b1b2618b-a36f-4e94-af4b-1eb11e925445"
buildSite2 = instance_create_layer(100, 400, "Instances", objBuildDepot);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 65A9FB3B
/// @DnDArgument : "xpos" "100"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "var" "buildSite3"
/// @DnDArgument : "objectid" "objBuildDepot"
/// @DnDSaveInfo : "objectid" "b1b2618b-a36f-4e94-af4b-1eb11e925445"
buildSite3 = instance_create_layer(100, 550, "Instances", objBuildDepot);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FCD639D
/// @DnDArgument : "xpos" "1100"
/// @DnDArgument : "ypos" "240"
/// @DnDArgument : "var" "resourceCollider"
/// @DnDArgument : "objectid" "objResource"
/// @DnDSaveInfo : "objectid" "44594e5e-8d48-4fc7-aa28-be3d26bd9ca4"
resourceCollider = instance_create_layer(1100, 240, "Instances", objResource);