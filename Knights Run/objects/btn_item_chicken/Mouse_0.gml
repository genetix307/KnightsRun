// Genetix Studio
hold+=1

if (hold<=1 or hold %10==0 or hold>120) and image_index!=0 and hud.game_over=0 {
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.have_chicken-=1
store.attack_damage+=5
//store.card_damage+=5
//store.guardian_damage+5
log_rotate(c_lime,"Ate Chicken")
challenge_item_master()
}
