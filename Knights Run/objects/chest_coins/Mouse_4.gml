// Genetix Studio
if hud.game_paused = 0 and hud.game_over=0 {
if AdMob_Interstitial_IsLoaded() =1
{
ad_show_interstitial()
store.gold += reward
store.gold_earned += reward
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded "+calc_number(reward)+" Gold!"
save_game()
ad_load_interstitial()
instance_destroy()
}
}
