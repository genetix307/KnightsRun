draw_set_font(font_large_hud)
draw_text_color(153,8,"Guardians",c_white,c_white,c_silver,c_silver,1)

draw_set_color(c_white)
draw_set_font(font_med_hud)

if store.have_skullkeys<10000 {draw_text(230,876,string(store.have_skullkeys))}
if store.have_skullkeys>=10000 {draw_text(230,876,string(store.have_skullkeys/1000)+"k")}
draw_sprite(spr_skullkey,0,209,880)








