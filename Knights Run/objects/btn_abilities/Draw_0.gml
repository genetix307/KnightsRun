// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+42,y+13,myName)

if hud.menu_tab = 3 {
draw_set_color(c_yellow)
draw_text(170,630,"Feature Locked")
}

