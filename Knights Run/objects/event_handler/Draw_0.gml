draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(0,0,room_width,room_height,false)
draw_set_alpha(1)
draw_sprite(endround_backdrop,0,56,120)
draw_set_font(font_large_hud)
draw_set_color(c_yellow)
draw_text(120,132,event_kind)
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text_ext(72,178,event_message,21,340)