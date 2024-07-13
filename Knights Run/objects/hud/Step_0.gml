if show_stage>0 {show_stage-=.01*store.game_speed }

//Stage Complete
if stage_complete=1 and game_paused=0 {
	show_fade+=.02*store.game_speed 
	if show_fade>1.5 {store.current_stage+=1 store.enemy_base_level+=1 if store.current_stage>store.best_stage {store.best_stage=store.current_stage} room=rm_maingame}
}

//Gameover
if store.hp <= 0 and game_over = 0
{
//if revive<=0 {set_gameover()}
//if revive >0 {revive=0 player_hp=player_max_hp*((10+(store.card_lvl_revive*15))/100) player.invincible = 150 audio_play_sound(sfx_arcade,1,false) repeat 3 instance_create_depth(random_range(player.x-5,player.x+5),random_range(player.y-5,player.y+5),depth,show_big_hit) instance_create_depth(player.x,player.y-8,depth-10,show_revived)}
set_gameover()
}

//Auto Restart
if game_over=1 and store.auto_restart=1
{
	if restart_time>0 {restart_time-=1}
	if restart_time<=0 {reset_run() save_game() room=rm_maingame}
}

//Fade In
if stage_complete=0 and show_fade>0 {show_fade-=.025*store.game_speed}

//Active maintenance
if game_paused=0 {
if store.active_focus>0 {store.active_focus-=1*store.game_speed}
if store.active_vampire>0 {store.active_vampire-=1*store.game_speed}
if store.active_clover>0 {luck_boost=7 store.active_clover-=1*store.game_speed}
if store.active_clover<=0 {luck_boost=0}
if store.active_lampoil>0 {store.active_lampoil-=1*store.game_speed}
if store.active_slow>0 {store.active_slow-=1*store.game_speed}
if store.active_poison>0 {store.active_poison-=1*store.game_speed}
if store.active_salve>0 {store.active_salve-=1*store.game_speed}
}


