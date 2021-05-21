/// @description Gameplay Manager


draw_set_color(c_white);
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(room_width - 20, 20, string_repeat("0", 4-string_length(string(current_score))) + string(current_score));
