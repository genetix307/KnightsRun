if game_paused=0 {
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

//Draw Attack bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+7,cy+431,cx+159,cy+442,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+7,cy+430,cx+159,cy+443,true)
draw_rectangle_colour(cx+8,cy+431,cx+((player.attack_buffer/store.attack_buffer_cap)*150)+9,cy+442,c_blue,c_blue,c_blue,c_blue,false)
draw_set_alpha(1)  
draw_set_color(c_black)
draw_text(cx+15,cy+431,"Attack Buffer")
draw_set_color(c_white)
draw_text(cx+12,cy+430,"Attack Buffer")
draw_sprite(spr_stat_cap,2,cx+7,cy+436)

//Draw XP Level bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+7,cy+446,cx+159,cy+457,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+7,cy+445,cx+159,cy+458,true)
draw_rectangle_colour(cx+8,cy+446,cx+((store.xp/store.next_level)*150)+9,cy+457,c_purple,c_purple,c_purple,c_purple,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+15,cy+446,"Level")
draw_text(cx+56,cy+446,string(store.level)+"            "+string(floor(store.xp))+"/"+string(ceil(store.next_level)))               
draw_set_color(c_white)
draw_text(cx+12,cy+445,"Level") 
draw_text(cx+54,cy+445,string(store.level)+"            "+string(floor(store.xp))+"/"+string(ceil(store.next_level)))          
draw_sprite(spr_stat_cap,1,cx+7,cy+451)
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_maroon)
draw_rectangle(cx+7,cy+461,cx+59,cy+472,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+7,cy+460,cx+159,cy+473,true)
draw_rectangle_colour(cx+8,cy+461,cx+((store.hp/store.maxhp)*150)+9,cy+472,c_green,c_lime,c_green,c_green,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+15,cy+461,"Health")
draw_text(cx+91,cy+461,string(round(store.hp))+"/"+string(round(store.maxhp)))               
draw_set_color(c_white)
draw_text(cx+12,cy+460,"Health")
draw_text(cx+89,cy+460,string(round(store.hp))+"/"+string(round(store.maxhp)))       
draw_sprite(spr_stat_cap,0,cx+7,cy+466)

//Draw Current Stage
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+184,cy+430,"Stage "+string(store.current_stage))              
draw_set_color(c_white)
draw_text(cx+182,cy+428,"Stage "+string(store.current_stage))

//Draw Current Stage Banner
if show_stage>0 {
draw_set_alpha(show_stage)
draw_set_color(c_black)
draw_set_font(font_large_hud)
draw_text(cx+124,cy+70,string(store.current_area))  
draw_set_font(font_upgrades)
draw_text(cx+204,cy+110,"Stage "+string(store.current_stage))              
draw_set_color(c_white)
draw_set_font(font_large_hud)
draw_text(cx+124,cy+68,string(store.current_area))  
draw_set_font(font_upgrades)
draw_text(cx+202,cy+108,"Stage "+string(store.current_stage))
draw_set_color(c_yellow)
draw_line(cx+114,cy+67,cx+389,cy+67)
draw_line(cx+114,cy+107,cx+389,cy+107)
draw_set_alpha(1)
}

//Draw Gold
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+260,cy+430,"Gold")              
draw_set_color(c_white)
draw_text(cx+258,cy+428,"Gold")
draw_sprite(spr_show_gold,0,cx+260,cy+455)
if store.gold <10000 {
draw_set_color(c_black)
draw_text(cx+275,cy+450,string(store.gold))              
draw_set_color(c_yellow)
draw_text(cx+273,cy+448,string(store.gold)) 
}
else {
draw_set_color(c_black)
draw_text(cx+275,cy+450,string(floor(store.gold/1000))+"K")              
draw_set_color(c_yellow)
draw_text(cx+273,cy+448,string(floor(store.gold/1000))+"K")    
}

} //End Pause Check








