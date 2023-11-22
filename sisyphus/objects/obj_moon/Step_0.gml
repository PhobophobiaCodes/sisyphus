/// @description Insert description here
// You can write your code in this editor
var _angle=(global.step+180)%360;
x = room_width/2 + lengthdir_x(400, _angle);
y = room_height/2 + lengthdir_y(400, _angle);
if (0<_angle && _angle<=180){
	part_particles_create(global.part_system, random(room_width), random(room_height), global.stars, 10);
}
