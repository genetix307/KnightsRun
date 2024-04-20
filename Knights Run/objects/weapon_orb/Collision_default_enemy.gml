if hud.game_over=0 and hud.game_paused=0 and stun<=0{
if other.damaged<=0 {
//other.damaged=5
stun=15
if other.shield=0 {
other.hp-=store.card_lvl_orb+4+partial_sum(store.perk_lvl_sideweapon)
instance_create_depth(other.x+10,other.y-other.sprite_height-8,depth,show_damage).myDamage=store.card_lvl_orb+4+partial_sum(store.perk_lvl_sideweapon)
}
if other.shield>0 {
other.hp-=(store.card_lvl_orb*2)+4+partial_sum(store.perk_lvl_sideweapon)
instance_create_depth(other.x+10,other.y-other.sprite_height-8,depth,show_damage).myDamage=(store.card_lvl_orb*2)+4+partial_sum(store.perk_lvl_sideweapon)
}

}	
audio_play_sound(sfx_enemy_hit,1,false)
}







