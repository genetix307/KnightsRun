// Genetix Studio
hold+=1

if (hold<=1 or hold %10==0 or hold>120) and image_index!=0 and hud.game_over=0 {
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.have_salve-=1
store.active_salve+=3600
log_rotate(c_lime,"Used Healing Salve")
challenge_item_master()
}