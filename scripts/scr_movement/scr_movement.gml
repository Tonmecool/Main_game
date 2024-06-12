// Скрипт для передвижения
function scr_movement(_player_speed){
	movement_dir = scr_get_movement_direction()

	if (scr_get_movement_input()){
		var _h_speed_run = lengthdir_x(_player_speed, movement_dir);
		var _v_speed_run = lengthdir_y(_player_speed, movement_dir);
		x += _h_speed_run;
		y += _v_speed_run;
	}
}
