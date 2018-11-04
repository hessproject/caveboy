/// @description Draw GUI Based on Room
if (room == r_title){
	draw_set_halign(fa_center);
	draw_set_font(f_title);
	draw_text_colour(room_width/2 + 4, 24 + 6, "CaveBoy", c_black, c_black, c_black, c_black, 1);
	draw_text_colour(room_width/2, 24, "CaveBoy", c_white, c_white, c_white, c_white, 1);
	
	draw_set_font(f_start);
	draw_text_colour(room_width/2 + 1, room_height - 48 + 1, "Press Space to Play", c_black, c_black, c_black, c_black, .7);
	draw_text_colour(room_width/2, room_height - 48, "Press space to play", c_white, c_white, c_white, c_white, 1);
	
} else {

}