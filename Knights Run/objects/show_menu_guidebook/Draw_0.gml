draw_set_font(font_large_hud)
draw_text_color(159,8,"Guidebook",c_white,c_white,c_silver,c_silver,1)

if tab=0 {
draw_set_font(font_med_hud)
draw_text_ext_color(32,200,"A Knights Guide to Survival.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,250,"As you begin to explore the land you'll learn the basics of combat and survival. This guide is meant to offer some additional learning for those inclined to make the best of their run.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,350,"These pages were crafted by those brave Knights that set out to protect the Kingdom before you. Putting their lives on the line to stave off the Dark One...",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,430,"More pages will be revealed soon.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
}

if tab=1 {
draw_set_font(font_med_hud)
draw_text_ext_color(32,50,"Attack Damage\nDamage dealt from regular attacks.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,100,"Attack Speed\nHow fast Attack Buffer fills per second.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,150,"Max Health\nHow much health player has when fully healed",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,200,"Defense\nPercent of Damage absorbed from enemy attacks.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,250,"Critical Chance\nChance to deal extra damage each attack.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,300,"Critical Multiplier\nDamage multiplier for Critical attacks.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,350,"Regen\nHow much health is restored per second.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,400,"Dodge Chance\nChance to dodge and evade enemy attacks.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,450,"Lifesteal Chance\nChance to steal health from enemies when attacking.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,500,"Lifesteal Amount\nAmount of health lifesteal gives immediately.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,550,"Luck\nFind more loot chests, XP, items, free upgrades, and more...",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_ext_color(32,620,"Kill Gold Bonus\nExtra Gold dropped by slain enemies.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
}

if tab=2 {
draw_set_font(font_med_hud)
draw_text_ext_color(32,50,"Slow\nAttack Speed is halved.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_effect_clock,0,12,59)
draw_text_ext_color(32,100,"Poison\n-1% Health per second",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_effect_poison,0,12,109)
draw_text_ext_color(32,150,"Focused\nTemporary boost to Critical chance",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_focuspill,0,12,159)
draw_text_ext_color(32,200,"Bloodthirst\nTemporary boost to Lifesteal chance",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_vampirefang,0,12,209)
draw_text_ext_color(32,250,"Lucky\nTemporary boost to Luck %",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_clover,0,12,259)
draw_text_ext_color(32,300,"Active Lure\nDays to attract extra Enemies",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_lure,0,12,309)
draw_text_ext_color(32,350,"Summoning Oils\nSignificantly increase Guardian Summon speed",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_lampoil,0,12,359)
draw_text_ext_color(32,400,"Healing\nTemporary boost to Regen",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_healingsalve,0,12,409)
}

if tab=3 {
draw_set_font(font_med_hud)
draw_text_ext_color(32,50,"Potion\nRestores 15% of your Max Health points.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_potion,0,12,59)
draw_text_ext_color(32,100,"Mega Potion\nFully restore all Health points",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_megapotion,0,12,109)
draw_text_ext_color(32,150,"Focus Pill\n+15% Critical chance for 60 seconds.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_focuspill,0,12,159)
draw_text_ext_color(32,200,"Vampire Fang\n+15% Lifesteal chance for 60 seconds.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_vampirefang,0,12,209)
draw_text_ext_color(32,250,"Lucky Clover\n+7% Luck for 60 seconds.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_clover,0,12,259)
draw_text_ext_color(32,300,"Chicken\nGain +5 Attack Damage for rest of run.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_chicken,0,12,309)
draw_text_ext_color(32,350,"Monster Lure\nSpawn more enemies for 3 stages. Can be stacked.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_lure,0,12,359)
draw_text_ext_color(32,400,"Lamp Oil\nGuardians summon meter fills faster for 60 seconds.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_lampoil,0,12,409)
draw_text_ext_color(32,450,"Healing Salve\n+10 Regen health, or +30% if larger, for 60 seconds.",20,420,c_orange,c_orange,c_yellow,c_yellow,1)
draw_sprite(spr_item_healingsalve,0,12,459)
}





