// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_text2(x + 6, y + 10, myName, c_white)
draw_number(x + 132, y + 11, calc_number(store.dodge_chance) + "%", c_white)
if maxxed = 0 {
	draw_number(x + 152, y + 38, store.cost_dodge, c_white)
	draw_sprite(spr_show_gold, 0, x + 142, y + 48)
}
else {
	draw_text2(x + 132, y + 38, "Max", c_white)
}
