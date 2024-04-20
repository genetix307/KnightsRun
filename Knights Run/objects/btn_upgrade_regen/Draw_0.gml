// Genetix Studio
draw_self()
draw_set_font(font_upgrades)
draw_text2(x + 6, y + 10, myName, c_white)
if store.active_salve > 0 {
	if store.regen > 33
		draw_text2(x + 132, y + 11, calc_number(round(store.regen * 1.3)), c_orange)
	else
		draw_text2(x + 132, y + 11, calc_number(store.regen + 10), c_orange)
}
else
	draw_text2(x + 132, y + 11, calc_number(store.regen), c_white)
if maxxed = 0 {
	draw_number(x + 152, y + 38, store.cost_regen, c_white)
	draw_sprite(spr_show_gold, 0, x + 142, y + 48)
}
else {
	draw_text2(x + 132, y + 38, "Max", c_white)
}
