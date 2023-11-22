/// @description Insert description here
// You can write your code in this editor

angle=global.step%360;
x = room_width/2 + lengthdir_x(400, angle);
y = room_height/2 + lengthdir_y(400, angle);
if (0<angle && angle<=180){
	part_particles_create(global.part_system, random(room_width), random(room_height), global.clouds, 1);
}