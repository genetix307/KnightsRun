//Gen Mushkin
if store.current_area="Mystic Meadows" {
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 20 + tier +(7*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
}

//Gen Goblin
if store.current_area="Mystic Meadows" and store.current_stage%3==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 1 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}

waveWait = 1 