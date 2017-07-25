/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 457B6A5D
system = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 771A4AE6
type = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 50A746E8
part_type_size(type, 0.1, 1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7B9E5D30
part_type_shape(type, pt_shape_pixel);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 31592AE3
/// @DnDArgument : "midcol" "$FFFF65D8"
/// @DnDArgument : "endcol" "$FFFF0A22"
part_type_colour3(type, $FFFFFF & $FFFFFF, $FFFF65D8 & $FFFFFF, $FFFF0A22 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6CED3BE1
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0"
part_type_alpha3(type, 1, 0.5, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 638C244C
/// @DnDArgument : "maxlife" "1"
part_type_life(type, 0, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 38753390
/// @DnDArgument : "maxspeed" "5"
/// @DnDArgument : "incr" "1"
part_type_speed(type, 1, 5, 1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 52105FD0
/// @DnDArgument : "incr" "1"
part_type_direction(type, 0, 360, 1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 7BDE3F1E
emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 045341AA
part_emitter_burst(system, emitter, type, 10);