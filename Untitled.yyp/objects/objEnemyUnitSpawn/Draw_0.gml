/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 63535978
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2856500A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""HP: ""
/// @DnDArgument : "var" "enemyHP"
draw_text(x + 0, y + -40, string("HP: ") + string(enemyHP));