// Скрипт возвращает bool значение, бежать или нет
function scr_get_movement_input(){
	key_up = keyboard_check(ord("W")) or keyboard_check(vk_up);
	key_left = keyboard_check(ord("A")) or keyboard_check(vk_left);
	key_down = keyboard_check(ord("S")) or keyboard_check(vk_down);
	key_right = keyboard_check(ord("D")) or keyboard_check(vk_right);

	return ((key_right - key_left) != false) or ((key_down - key_up) != false);
}
