// Genetix Studio
draw_self()

var uses = store.have_salve
if store.have_clover < uses { uses = store.have_clover}
if store.have_focuspill < uses { uses = store.have_focuspill}
if store.have_lampoil < uses { uses = store.have_lampoil}
if store.have_vampirefang < uses { uses = store.have_vampirefang}
uses = floor(uses / 5)

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+3,myName)
draw_set_color(c_yellow)
draw_text(x+6,y+42,"x"+calc_number(uses))
