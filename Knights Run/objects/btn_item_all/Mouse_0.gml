// Genetix Studio
hold+=1

if (hold<=1 or hold %10==0 or hold>120) and image_index!=0 and hud.game_over=0 {
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.have_salve-=5
store.active_salve+=3600*5
store.have_clover-=5
store.active_clover+=3600*5
store.have_focuspill-=5
store.active_focus+=3600*5
store.have_lampoil-=5
store.active_lampoil+=3600*5
store.have_vampirefang-=5
store.active_vampire+=3600*5
log_rotate(c_lime,"Used All Effect Items")

for (var i=0;i<25;i++) {challenge_item_master()}
}
