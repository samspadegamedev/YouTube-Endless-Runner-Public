/// @description Game Manager


//draw highscore
draw_set_color(c_white);
draw_set_font(fnt_score);
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(display_get_gui_width() - 20, 20, "HIGH SCORE " + string_repeat("0", 4-string_length(string(global.high_score))) + string(global.high_score));

