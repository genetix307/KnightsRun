if AdMob_Interstitial_IsLoaded() =1
{
ad_show_interstitial()	
instance_create_depth(x-12,y-12,depth-1000,effect_upgrade)
instance_create_depth(x,y-8,depth,show_reward).myReward = string(reward_item_name)+" x"+string(reward_items)

if reward_item_name = "Potion" {store.have_potion += reward_items}
if reward_item_name = "Mega Potion" {store.have_mega_potion += reward_items}
if reward_item_name = "Focus Pill" {store.have_focuspill += reward_items}
if reward_item_name = "Vampire Fang" {store.have_vampirefang += reward_items}
if reward_item_name = "Lucky Clover" {store.have_clover += reward_items}
if reward_item_name = "Chicken" {store.have_chicken += reward_items}
if reward_item_name = "Monster Lure" {store.have_lure += reward_items}

alarm[0]=3

if (store.challenge_a=6 or store.challenge_b=6 or store.challenge_c=6) and store.goal_shopaholic < 5+(5*store.lvl_shopaholic)
{
	store.goal_shopaholic+=1		
}

save_game()
instance_destroy()
ad_load_interstitial()
}