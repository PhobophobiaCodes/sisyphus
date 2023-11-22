var _c_percent=(global.step%360)/360;
var _c_merged_1 = merge_colour(c_aqua, c_black, _c_percent);
var _c_merged_2 = merge_colour(c_aqua, c_black, _c_percent);
var _c_merged_3 = merge_colour(c_black, c_aqua, _c_percent);
var _c_merged_4 = merge_colour(c_black, c_aqua, _c_percent);
draw_rectangle_colour(
	0,
	0,
	room_width,
	room_height,
	_c_merged_1,
	_c_merged_2,
	_c_merged_3,
	_c_merged_4,
	false
);