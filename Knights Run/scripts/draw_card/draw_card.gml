// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_card(){
if my_id = 2 //Inheritance
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Inheritance",c_aqua)
draw_sprite(spr_card_art,0,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_inheritance),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Start with "+calc_number((store.card_lvl_inheritance*5)+25)+" gold, and gain "+calc_number(store.card_lvl_inheritance*5)+" each stage.",14,88)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_inheritance), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_inheritance and store.card_inheritance>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 3 //Heart Piece
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Heart Piece",c_aqua)
draw_sprite(spr_card_art,1,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_heartpiece),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Increases Max Health by x"+calc_number(round(store.card_lvl_heartpiece*5/100)+1)+". Regen +"+calc_number(store.card_lvl_heartpiece*.01)+".",14,88)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_heartpiece), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_heartpiece and store.card_heartpiece>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 4 //Mineshaft
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Mineshaft",c_aqua)
draw_sprite(spr_card_art,2,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_mineshaft),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Every 3 stages dig up "+calc_number(store.card_lvl_mineshaft+1)+" Gems.",14,88)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_mineshaft), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_mineshaft and store.card_mineshaft>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 5 //Magic Orb
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Magic Orb",c_aqua)
draw_sprite(spr_card_art,3,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_orb),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Orb that circles Knight dealing "+calc_number((store.card_lvl_orb)+4)+" damage.",14,88)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_orb), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_orb and store.card_orb>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 6 //Critical Gold
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Critical Gold",c_aqua)
draw_sprite(spr_card_art,4,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_critgold),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Earn "+calc_number((store.card_lvl_critgold*2)+3)+" Gold for each Critical Hit.",14,88)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_critgold), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_critgold and store.card_critgold>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 7 //Raging Fury
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Raging Fury",c_aqua)
draw_sprite(spr_card_art,5,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_rage),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Unleash special attack dealing "+calc_number((store.card_lvl_rage*2)+3)+" damage.",14,88)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_rage), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_rage and store.card_rage>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 8 //Supply Drop
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Supply Boost",c_aqua)
draw_sprite(spr_card_art,6,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_supplydrop),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Loot Chests contain x"+calc_number(store.card_lvl_supplydrop+1)+" extra Gems & Gold.",11,88)
draw_set_font(font_stats)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_supplydrop), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_supplydrop and store.card_supplydrop>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 9 //Flying Axes
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Flying Axe",c_aqua)
draw_sprite(spr_card_art,7,x,y-28)
draw_set_color(c_yellow)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_axes),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Throw deadly Axe  that deals "+calc_number((store.card_lvl_axes)+4)+" damage.",11,88)
draw_set_font(font_stats)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_axes), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_axes and store.card_axes>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 10 //Evil Creed
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Evil Creed",c_aqua)
draw_sprite(spr_card_art,8,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_evilcreed),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"+"+calc_number(store.card_lvl_evilcreed)+" * stage Gems per stage, +"+calc_number(round(store.card_lvl_evilcreed/10))+" Enemy Level per stage",11,88)
draw_set_font(font_stats)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_evilcreed), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_evilcreed and store.card_evilcreed>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 11 //Mastery
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text2(x-40,y-65,"Mastery",c_aqua)
draw_sprite(spr_card_art,9,x,y-28)
draw_text2(x-43,y-4,"Card Lev "+calc_number(store.card_lvl_mastery),c_yellow)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain +"+calc_number(store.card_lvl_mastery+9)+" xp at start of each stage.",11,88)
draw_set_font(font_stats)
draw_set_halign(fa_right)
draw_text2(x+42,y+50,"x"+calc_number(store.card_mastery), c_yellow)
draw_set_halign(fa_left)
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_mastery and store.card_mastery>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

}