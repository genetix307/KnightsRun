// Genetix Studio
if image_index = store.color_scheme and checking = 0
{
store.gems+=myReward
store.gems_earned+=myReward
instance_create_depth(x-13,y-16,depth-10,effect_challenge)
alarm[0]=5
checking=5
if my_id =0 {store.goal_mushroomslayer=0 store.lvl_mushroomslayer+=1}
if my_id =1 {store.goal_bossslayer=0 store.lvl_bossslayer+=1}
if my_id =2 {store.goal_survivor=0 store.lvl_survivor+=1}
if my_id =3 {store.goal_headshotking=0 store.lvl_headshotking+=1}
if my_id =4 {store.goal_bloodthirst=0 store.lvl_bloodthirst+=1}
if my_id =5 {store.goal_healer=0 store.lvl_healer+=1}
if my_id =6 {store.goal_shopaholic=0 store.lvl_shopaholic+=1}
if my_id =7 {store.goal_learning=0 store.lvl_learning+=1}
if my_id =8 {store.goal_itemmaster=0 store.lvl_itemmaster+=1}
store.challenges_completed +=1
save_game()
}