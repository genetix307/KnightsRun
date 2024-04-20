alarm[0]=round(60/store.game_speed)

if hud.game_over=0 and hud.game_paused=0 {
//Regen
store.hp+=store.regen
if store.active_salve>0 {store.hp+=round(store.regen*0.3)}

if (store.challenge_a=5 or store.challenge_b=5 or store.challenge_c=5) and store.goal_healer < 40+(10*store.lvl_healer)
{
	store.goal_healer+=store.regen	
}

//Poison
if store.active_poison>0 {
instance_create_depth(other.x-5,other.y-other.sprite_height-8,depth,show_damage).myDamage=ceil(store.hp/100)
store.hp-=ceil(store.hp/100)
}

//Guardians
tmp_guardian_boost=0
if store.active_lampoil>0 {tmp_guardian_boost=2}
if store.shiva_ready<store.shiva_readytime and store.guardian_shiva_lvl>0 {store.shiva_ready+=1+tmp_guardian_boost}
if store.phoenix_ready<store.phoenix_readytime and store.guardian_phoenix_lvl {store.phoenix_ready+=1+tmp_guardian_boost}
if store.ifrit_ready<store.ifrit_readytime and store.guardian_ifrit_lvl {store.ifrit_ready+=1+tmp_guardian_boost}
if store.titan_ready<store.titan_readytime and store.guardian_titan_lvl {store.titan_ready+=1+tmp_guardian_boost}
if store.djinn_ready<store.djinn_readytime and store.guardian_djinn_lvl {store.djinn_ready+=1+tmp_guardian_boost}
if store.bahamut_ready<store.bahamut_readytime and store.guardian_bahamut_lvl {store.bahamut_ready+=1+tmp_guardian_boost}

if store.shiva_ready>=store.shiva_readytime and store.auto_guardian=1 and instance_number(default_guardian)=0 and (instance_number(default_enemy)>2 or store.current_stage%10==0) {
store.shiva_ready=0
instance_create_depth(-100,100,depth-1000,guardian_shiva)
log_rotate(c_lime,"Summoned Shiva")
}

if store.phoenix_ready>=store.phoenix_readytime and store.auto_guardian=1 and store.hp<store.maxhp*.95 and instance_number(default_guardian)=0 and (instance_number(default_enemy)>2 or store.current_stage%10==0) {
store.phoenix_ready=0
instance_create_depth(-100,100,depth-1000,guardian_phoenix)
log_rotate(c_lime,"Summoned Phoenix")
}

if store.ifrit_ready>=store.ifrit_readytime and store.auto_guardian=1 and instance_number(default_guardian)=0 and (instance_number(default_enemy)>2 or store.current_stage%10==0) {
store.ifrit_ready=0
instance_create_depth(-100,100,depth-1000,guardian_ifrit)
log_rotate(c_lime,"Summoned Ifrit")
}

if store.titan_ready>=store.titan_readytime and store.auto_guardian=1 and instance_number(default_guardian)=0 and (instance_number(default_enemy)>2 or store.current_stage%10==0) {
store.titan_ready=0
instance_create_depth(-100,232,depth-1000,guardian_titan)
log_rotate(c_lime,"Summoned Titan")
}

if store.djinn_ready>=store.djinn_readytime and store.auto_guardian=1 and instance_number(default_guardian)=0 and (instance_number(default_enemy)>2 or store.current_stage%10==0) {
store.djinn_ready=0
instance_create_depth(-100,232,depth-1000,guardian_djinn)
log_rotate(c_lime,"Summoned Djinn")
}

if store.bahamut_ready>=store.bahamut_readytime and store.auto_guardian=1 and instance_number(default_guardian)=0 and (instance_number(default_enemy)>2 or store.current_stage%10==0) {
store.bahamut_ready=0
instance_create_depth(-100,200,depth-1000,guardian_bahamut)
log_rotate(c_lime,"Summoned Bahamut")
}

}






