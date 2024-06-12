// Скрипт для написание текста
function scr_outlined_text(_x_pos, _y_pos, _col, _outlined_col, _text, _curdepth, _font, _halign, _valign){
	depth = -1000;
	draw_set_font(_font);
	draw_set_halign(_halign);
	draw_set_valign(_valign);
	draw_set_color(_outlined_col);
	draw_text(_x_pos+1, _y_pos, _text);
	draw_text(_x_pos-1, _y_pos, _text);
	draw_text(_x_pos, _y_pos+1, _text);
	draw_text(_x_pos, _y_pos-1, _text);
	draw_set_color(_col);
	draw_text(_x_pos, _y_pos, _text);
}
