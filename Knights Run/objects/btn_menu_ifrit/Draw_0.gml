draw_self()

if store.guardian_ifrit_lvl=0 {
//draw_sprite(spr_guardian_ifrit,0,x+16,y+24)
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+4,"Unlock Ifrit")
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+163,y+24,string(myCost))
draw_sprite(spr_skullkey,0,x+148,y+33)
}

if store.guardian_ifrit_lvl>0 {
//draw_sprite(spr_guardian_ifrit,0,x+16,y+24)
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+4,"Level Up Ifrit")
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+6,y+29,"Level x"+string(store.guardian_ifrit_lvl))
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+163,y+24,string(myCost))
draw_sprite(spr_skullkey,0,x+148,y+33)
}