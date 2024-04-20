if hud.game_over=0 and hud.game_paused=0 and used=0 and other.shield<=0 {
used=1
other.damaged=3
audio_play_sound(sfx_enemy_hit,1,false)
other.hp-=(store.card_lvl_axes)+4+partial_sum(store.perk_lvl_sideweapon)
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage).myDamage=(store.card_lvl_axes)+4+partial_sum(store.perk_lvl_sideweapon)
}	







