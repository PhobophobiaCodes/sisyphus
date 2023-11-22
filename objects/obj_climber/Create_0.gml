/// @description Insert description here
// You can write your code in this editor
global_sprite_index=0;
global.step=0;
global.part_system=part_system_create();
part_system_layer(global.part_system, "Sky");
global.stars = part_type_create();
part_type_shape(global.stars, pt_shape_pixel);
part_type_size(global.stars, 1, 5, 0, 0.5);
part_type_color3(global.stars, c_white, c_aqua, c_white);
part_type_alpha3(global.stars, 0.5, 1, 0);
part_type_speed(global.stars, 0, .1, 0, .05);
part_type_direction(global.stars, 0, 359, 0, 20);
part_type_blend(global.stars, true);
part_type_life(global.stars, 30, 60);
global.clouds = part_type_create();
part_type_shape(global.clouds, pt_shape_pixel);
part_type_size(global.clouds, 10, 50, 0, 0.5);
part_type_color1(global.clouds, c_white);
part_type_alpha3(global.clouds, 0, 1, 0);
part_type_speed(global.clouds, -1, 1, .23, .05);
part_type_direction(global.clouds, 180, 180, 0, 0);
part_type_blend(global.clouds, true);
part_type_life(global.clouds, 70, 700);