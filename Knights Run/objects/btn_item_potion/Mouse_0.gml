// Genetix Studio
hold+=1

if (hold<=1 or hold %10==0) and image_index!=0 and hud.game_over=0 {
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.have_potion-=1
store.hp+=store.maxhp*.15
instance_create_depth(player.x-8,player.y-60,depth,show_heal_player).myNumber=store.maxhp*.15
log_rotate(c_lime,"Used Potion")
challenge_item_master()
}
