depth=-10000
save_game()

current_speed=2
game_paused=0
game_over=0
menu_tab=0
show_stage=3
stage_complete=0
show_fade=1
throw_axe=180
endMessage=round(random(6))
banner_gap=0
alarm[0]=240 //Show tutorial

//Status Boosts
luck_boost=0
tmp_crit_boost=0
tmp_lifesteal_boost=0

set_area()

//Evil Creed
if (store.card_slot_1 = 10 or store.card_slot_2 = 10 or store.card_slot_3 = 10 or store.card_slot_4 = 10) and store.current_stage>1 {store.enemy_base_level+=round(store.card_lvl_evilcreed/10) store.gems+=store.card_lvl_evilcreed*store.current_stage store.gems_earned+=store.card_lvl_evilcreed*store.current_stage}

instance_create_depth(x,y,depth,waveGen)
if store.current_area="Mystic Meadows" {repeat 14+random(5) instance_create_depth(random(2400),random(190),0,stage_clouds) repeat random(10) instance_create_depth(random(-2400),random(190),0,bird) if !audio_is_playing(bgm_meadows) {audio_stop_all() audio_play_sound(bgm_meadows,1,true)}}
if store.current_area="Sunset Meadows" {banner_gap=-2 repeat 10+random(5)  instance_create_depth(random(2400),random(190),0,stage_clouds) repeat random(7) instance_create_depth(random(-2400),random(190),0,bird) if !audio_is_playing(bgm_meadows) {audio_stop_all() audio_play_sound(bgm_meadows,1,true)}}
if store.current_area="Whisper Woods" {banner_gap=10 repeat 16+random(5)  instance_create_depth(random(2400),random(190),0,stage_clouds) repeat random(4) instance_create_depth(random(-2400),random(190),0,bird) if !audio_is_playing(bgm_darknight) {audio_stop_all() audio_play_sound(bgm_darknight,1,true)}}
if store.current_area="Grim Graveyard" {banner_gap=5 repeat 15+random(5)  instance_create_depth(random(2400),random(190),0,stage_clouds) if !audio_is_playing(bgm_darknight) {audio_stop_all() audio_play_sound(bgm_darknight,1,true)}}
if store.current_area="Deadly Dungeon" {banner_gap=3 if !audio_is_playing(bgm_castle) {audio_stop_all() audio_play_sound(bgm_castle,1,true)}}
if store.current_area="Cursed Courtyard" {banner_gap=-8 repeat 13+random(5) instance_create_depth(random(2400),random(190),0,stage_clouds) repeat random(7) instance_create_depth(random(-2400),random(190),0,bird) if !audio_is_playing(bgm_castle) {audio_stop_all() audio_play_sound(bgm_castle,1,true)}}
if store.current_area="Ice Cavern" {banner_gap=42 if !audio_is_playing(bgm_cavern) {audio_stop_all() audio_play_sound(bgm_cavern,1,true)}}
if store.current_area="Snowy Peak" {banner_gap=40 repeat 21+random(5) instance_create_depth(random(2400),random(190),0,stage_clouds) repeat random(22) instance_create_depth(random(-2400),random(190),0,bird) if !audio_is_playing(bgm_icedungeon) {audio_stop_all() audio_play_sound(bgm_icedungeon,1,true)}}
if store.current_area="Deaths Hollow" {banner_gap=22 if !audio_is_playing(bgm_cavern) {audio_stop_all() audio_play_sound(bgm_cavern,1,true)}}
if store.current_area="Dark Lair" {banner_gap=60 if !audio_is_playing(bgm_castle) {audio_stop_all() audio_play_sound(bgm_castle,1,true)}}

/////CARDS
//Inheritance Card
if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2
	{
		if store.current_stage=1 {store.gold +=store.card_lvl_inheritance*5+25}
		if store.current_stage>1 {store.gold +=store.card_lvl_inheritance*5}	
	}
//Heart Piece Card
if store.card_slot_1 = 3 or store.card_slot_2 = 3 or store.card_slot_3 = 3 or store.card_slot_4 = 3
	{
		if store.current_stage=1 {store.maxhp+=round(store.maxhp*(store.card_lvl_heartpiece*5/100)+1) store.hp=store.maxhp store.regen+=store.card_lvl_heartpiece*.01}
	}
//Mineshaft Card
if (store.card_slot_1 = 4 or store.card_slot_2 = 4 or store.card_slot_3 = 4 or store.card_slot_4 = 4) and store.current_stage>1 
	{
		if store.current_stage%3==0{instance_create_depth(45,283,depth,mineshaft)}
	}	
//Orb Card
if store.card_slot_1 = 5 or store.card_slot_2 = 5 or store.card_slot_3 = 5 or store.card_slot_4 = 5
	{
		instance_create_depth(player.x,player.y,depth,weapon_orb)
	}
//Mastery Card
if (store.card_slot_1 = 11 or store.card_slot_2 = 11 or store.card_slot_3 = 11 or store.card_slot_4 = 11) and store.current_stage>1 
	{
		store.xp+=store.card_lvl_mastery+9
		check_lvl_up()
	}	

//PERKS
//Daily Gold
if store.perk_lvl_dailygold>0 {store.gold+=store.perk_lvl_dailygold*50}





