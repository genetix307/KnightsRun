var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);

if game_paused = 0 {
	//Stage lighting/misc
	if store.current_area == "Sunset Meadows" {
		draw_set_alpha(.25)
		draw_rectangle_color(0, 0 , room_width, 420, c_orange, c_orange, c_yellow, c_yellow, false)
		draw_set_alpha(1)
	}
	if store.current_area == "Whisper Woods" {
		draw_set_alpha(.15)
		draw_rectangle_color(0, 0, room_width, 420, c_purple, c_purple, c_blue, c_blue, false)
		draw_set_alpha(1)
	}
	if store.current_area == "Grim Graveyard" {
		draw_set_alpha(.05)
		draw_rectangle_color(0, 0, room_width, 420, c_purple, c_purple, c_blue, c_blue, false)
		draw_set_alpha(1)
	}
	if store.current_area == "Ice Cavern" {
		draw_set_alpha(.2)
		draw_rectangle_color(0, 0, room_width, 420, c_teal, c_teal, c_blue, c_blue, false)
		draw_set_alpha(1)
	}
	if store.bloodmoon == 1 {
		draw_set_alpha(.35)
		draw_rectangle_color(0, 0, room_width, 420, c_orange, c_orange, c_red, c_red, false)
		draw_set_alpha(1)
	}

	//Draw Fury
	if store.card_slot_1 = 7 or store.card_slot_2 = 7 or store.card_slot_3 = 7 or store.card_slot_4 = 7 {
		draw_set_alpha(.75)
		draw_set_color(c_dkgray)
		draw_rectangle(player.x - 31, player.y + 57, player.x + 31, player.y + 60, false)
		draw_set_alpha(.8)
		draw_set_color(c_black)
		draw_rectangle(player.x - 31, y + 57, player.x + 31, player.y + 60, true)
		draw_rectangle_colour(player.x - 30, player.y + 58, player.x - 30 + ((store.fury / 100) * 60), player.y + 59, c_yellow, c_yellow, c_orange, c_orange, false)
		draw_set_alpha(1)
	}

	var _b2y = -6;
	var _b3y = -1;
	//Draw Attack bar
	if store.game_speed < 3 {
		draw_set_font(font_stats)
		draw_set_alpha(.75)
		draw_set_color(c_gray)
		draw_rectangle(cx + 17, cy + 431, cx + 169, cy + 442, false)
		draw_set_alpha(.8)
		draw_set_color(c_black)
		draw_rectangle(cx + 17, cy + 430, cx + 169, cy + 443, true)
		draw_rectangle_colour(cx + 18, cy + 431, cx + ((player.attack_buffer / store.attack_buffer_cap) * 150) + 19, cy + 442, c_blue, c_blue, c_blue, c_blue, false)
		draw_set_alpha(1)
		draw_text2(cx + 25, cy + 430, "Attack Buffer", c_white)
		draw_sprite(spr_stat_cap, 2, cx + 17, cy + 436)
		_b2y = 0
		_b3y = 0
	}

	//Draw XP Level bar
	draw_set_font(font_stats)
	draw_set_alpha(.75)
	draw_set_color(c_gray)
	draw_rectangle(cx + 17, cy + 446 + _b2y, cx + 169, cy + 457 + _b2y, false)
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(cx + 17, cy + 445 + _b2y, cx + 169, cy + 458 + _b2y, true)
	draw_rectangle_colour(cx + 18, cy + 446 + _b2y, cx + ((store.xp / store.next_level) * 150) + 19, cy + 457 + _b2y, c_purple, c_purple, c_purple, c_purple, false)
	draw_set_alpha(1)
	draw_text2(cx + 25, cy + 444 + _b2y, "Level", c_white)
	draw_number(cx + 62, cy + 444 + _b2y, store.level, c_white)
	draw_set_halign(fa_right)
	draw_number(cx + 127, cy + 444 + _b2y, store.xp, c_white)
	draw_set_halign(fa_left)
	draw_text2(cx + 129, cy + 444 + _b2y, "/ " + calc_number(store.next_level), c_white)
	draw_sprite(spr_stat_cap, 1, cx + 17, cy + 451 + _b2y)

	//Draw HP bar
	draw_set_font(font_stats)
	draw_set_alpha(.75)
	draw_set_color(c_gray)
	draw_rectangle(cx + 17, cy + 461 + _b3y, cx + 169, cy + 472 + _b3y, false)
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(cx + 17, cy + 460 + _b3y, cx + 169, cy + 473 + _b3y, true)
	draw_rectangle_colour(cx + 18, cy + 461 + _b3y, cx + ((store.hp / store.maxhp) * 150) + 19, cy + 472 + _b3y, c_green, c_lime, c_green, c_green, false)
	draw_set_alpha(1)
	draw_text2(cx + 25, cy + 459 + _b3y, "Health", c_white)
	draw_set_halign(fa_right)
	draw_number(cx + 127, cy + 459 + _b3y, store.hp, c_white)
	draw_set_halign(fa_left)
	draw_text2(cx + 129, cy + 459 + _b3y, "/ " + calc_number(store.maxhp), c_white)
	draw_sprite(spr_stat_cap, 0, cx + 17, cy + 466 + _b3y)

	//Draw Current Stage & tier
	draw_set_font(font_stats)
	draw_text2(cx + 204, cy + 438, "Stage", c_white)
	draw_number(cx + 238, cy + 438, store.current_stage, c_white)
	draw_text2(cx + 204, cy + 458, "Tier", c_white)
	draw_number(cx + 238, cy + 458, 1 + floor(store.current_stage / 100), c_white)

	//Draw Current Stage Banner
	if show_stage > 0 {
		draw_set_alpha(show_stage)
		draw_set_font(font_large_hud)
		draw_text2(cx + 124 + banner_gap, cy + 68, string(store.current_area), c_white)
		draw_set_font(font_upgrades)
		draw_text2(cx + 202, cy + 108, "Stage " + string(store.current_stage), c_white)
		draw_set_color(c_yellow)
		draw_line(cx + 114, cy + 67, cx + 389, cy + 67)
		draw_line(cx + 114, cy + 107, cx + 389, cy + 107)
		draw_set_color(c_black)
		draw_line(cx + 116, cy + 69, cx + 391, cy + 69)
		draw_line(cx + 116, cy + 109, cx + 391, cy + 109)

		//Draw Bloodmoon banner
		if store.bloodmoon == 1 {
			draw_set_color(c_red)
			draw_text(cx + 208, cy + 168, "Blood Moon")
		}
		draw_set_alpha(1)
	}

	//Draw Gold
	draw_set_font(font_stats)
	draw_text2(cx + 280, cy + 438, "Gold", c_white)
	draw_sprite(spr_show_gold, 0, cx + 290, cy + 465)
	draw_number(cx + 305, cy + 458, store.gold, c_yellow)

	//Draw Gems
	draw_set_font(font_stats)
	draw_text2(cx + 350, cy + 438, "Gems", c_white)
	draw_sprite(spr_show_gem, 0, cx + 360, cy + 465)
	draw_number(cx + 377, cy + 458, store.gems, c_yellow)

	//Draw Active Status
	draw_set_font(font_stats)
	if store.active_focus > 0 {
		draw_sprite(spr_item_focuspill, 0, 70, 20)
		draw_time(63, 29, store.active_focus, c_silver)
	}
	if store.active_vampire > 0 {
		draw_sprite(spr_item_vampirefang, 0, 100, 20)
		draw_time(93, 29, store.active_vampire, c_silver)
	}
	if store.active_clover > 0 {
		draw_sprite(spr_item_clover, 0, 130, 20)
		draw_time(123, 29, store.active_clover, c_silver)
	}
	if store.active_lures > 0 {
		draw_sprite(spr_item_lure, 0, 160, 20)
		draw_number( 153, 29, store.active_lures,c_silver)
	}
	if store.active_lampoil > 0 {
		draw_sprite(spr_item_lampoil, 0, 190, 20)
		draw_time(183, 29, store.active_lampoil, c_silver)
	}
	if store.active_salve > 0 {
		draw_sprite(spr_item_healingsalve, 0, 220, 20)
		draw_time(213, 29, store.active_salve, c_silver)
	}

	//Draw Play Active Status
	if store.active_slow > 0 {
		draw_sprite(spr_effect_clock, 0, player.x + 4, player.y - 56)
	}
	if store.active_poison > 0 {
		draw_sprite(spr_effect_poison, 0, player.x + 4, player.y - 69)
	}

	//Draw Fade
	if show_fade > 0 {
		draw_set_alpha(show_fade)
		draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
		draw_set_alpha(1)
	}
} //End Pause Check

//Draw Paused
if hud.game_paused = 1 and instance_number(event_handler) < 1 {
	draw_set_alpha(0.9)
	draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
	draw_set_alpha(1)
	draw_set_font(font_large_hud)
	if instance_number(show_levelup) == 0 {
		draw_text_color(136, 2, "Game Paused", c_yellow, c_yellow, c_yellow, c_yellow, 1)
	}
}

//Game Over
if game_over = 1 {
	draw_set_alpha(0.8)
	draw_set_color(c_black)
	draw_rectangle(0, 0, room_width, room_height, false)
	draw_set_alpha(1)
	draw_sprite(endround_backdrop, 0, cx + 58, cy + 160)
	draw_set_font(font_med_hud)
	draw_text_color2(cx + 172, cy + 172, "Game Statistics", c_lime, c_lime, 1, c_black, c_black, 0.5)
	draw_set_font(font_upgrades)
	draw_text_color2(cx + 162, cy + 200, string(store.current_area), c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_text_color2(cx + 162, cy + 220, "Best Run: " + calc_number(store.best_stage), c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_text_color2(cx + 110, cy + 254, "Stage Reached:", c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_number_color(cx + 262, cy + 254, store.current_stage, c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_text_color2(cx + 110, cy + 279, "Levels Gained:", c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_number_color(cx + 262, cy + 279, store.level, c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_text_color2(cx +110, cy + 304, "Enemies Slain:", c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_number_color(cx + 262, cy + 304, store.enemies_killed_run, c_white, c_silver, 1, c_black, c_black, 0.25)
	draw_text_color2(cx + 162, cy + 329, "Tier Multiplier: x" + calc_number(1 + floor(store.current_stage / 100)), c_white, c_silver, 1, c_black, c_black, 0.25)
	
	//Show Gems bonuses
	if store.current_stage > 1 {
		draw_text_color2(cx + 300, cy + 254, "+" + calc_number(round(store.current_stage * 5)) + " gems", c_yellow, c_orange, 1, c_black, c_black, 0.5)
		draw_text_color2(cx + 300, cy + 279, "+" + calc_number(round(store.level * 10)) + " gems", c_yellow, c_orange, 1, c_black, c_black, 0.5)
		draw_text_color2(cx + 300, cy + 304, "+" +  calc_number(ceil(store.enemies_killed_run / 3)) + " gems", c_yellow, c_orange, 1, c_black, c_black, 0.5)
		draw_text_color2(cx + 162, cy + 359, "Bonus Gems: " + calc_number(store.gems_earned_run), c_yellow, c_orange, 1, c_black, c_black, 0.5)
	}
	
	if store.auto_restart=1
	{
	draw_text_color2(cx + 183, cy + 558, "Restart in " + string(ceil(hud.restart_time/60)), c_yellow, c_yellow, 1, c_black, c_black, 0.5)	
	}
	
	var _text;
	switch(endMessage) {
		case 0:
			_text = "Your run may have ended\nbut the journey never ends!"
			break;
		case 1:
			_text = "You've fallen down hurt\nit's time to get back up!"
			break;
		case 2:
			_text = "Your run may have ended\nbut the journey never ends!"
			break;
		case 3:
			_text = "Your run has come to an end\nlevel up and try again!"
			break;
		case 4:
			_text = "You took your last breath\nuntil you take another one!"
			break;
		case 5:
			_text = "You fell, but next time\nyou will be stronger than ever!"
			break;
		case 6:
			_text = "Exhausted you kneel down\nyou'll need some rest!"
			break;
		default:
			_text = "Out of limit!"
			break;
	}
	
	draw_set_halign(fa_center)
	draw_text_color2(cx + 240, cy + 383, _text, c_lime, c_lime, 1, c_black, c_black, 0.25)
	draw_set_halign(fa_left)
}
