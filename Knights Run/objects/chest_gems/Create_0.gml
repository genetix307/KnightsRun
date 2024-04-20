// Genetix Studio
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or store.gem_chest_cooldown > 7 {instance_destroy()}
reward = 25
//if reward<777 {reward+=round(store.total_battles)}
reward+=store.ads_watched*5+round(power(store.ads_watched,2)/4)




