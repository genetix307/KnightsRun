// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+10,myName)
draw_text(x+132,y+11,string(store.perm_regen))
if maxxed = 0 {
draw_text(x+152,y+38,string(store.cost_perm_regen))
draw_sprite(spr_show_gem,0,x+142,y+48)
}
else {
	draw_text(x+132,y+38,"Max")
}
	
