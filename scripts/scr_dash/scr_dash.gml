// Скрипт для рывка
function scr_dash(_player_dash_speed){
	movement_dir = scr_get_movement_direction()
	
	if (scr_get_movement_input()){
		var _h_speed_dash = lengthdir_x(_player_dash_speed, movement_dir);
		var _v_speed_dash = lengthdir_y(_player_dash_speed, movement_dir);
		x += _h_speed_dash;
		y += _v_speed_dash;
	}
}
