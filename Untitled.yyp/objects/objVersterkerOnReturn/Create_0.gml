/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E1D9281
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objResourceManager.versterkerResource"
objResourceManager.versterkerResource += +1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 768AF5BC
/// @DnDArgument : "xpos" "objHero.x+20"
/// @DnDArgument : "ypos" "objHero.y+20"
/// @DnDArgument : "objectid" "objVersterkerMain"
/// @DnDSaveInfo : "objectid" "df1b4975-e702-4b62-ad80-2451da65159a"
instance_create_layer(objHero.x+20, objHero.y+20, "Instances", objVersterkerMain);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 225AF6FB
/// @DnDArgument : "objind" "objVersterker"
/// @DnDSaveInfo : "objind" "621aaa04-83b8-4e1e-98f1-17d1542dace8"
instance_change(objVersterker, true);