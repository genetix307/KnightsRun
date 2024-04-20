// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_lvl_valid(slot){
if slot=1 {
if store.perk_lvl_brawn>=9999 {return false}
}
if slot=2 {
if store.perk_lvl_toughskin>=6 {return false}
}
if slot=3 {
if store.perk_lvl_swift>=3 {return false}
}
if slot=4 {
if store.perk_lvl_mended>=3 {return false}
}
if slot=5 {
if store.perk_lvl_ironwalls>=9999 {return false}
}
if slot=6 {
if store.perk_lvl_sharpshooter>=6 {return false}
}
if slot=7 {
if store.perk_lvl_miner>=9999 {return false}
}
if slot=8 {
if store.perk_lvl_evader>=4 {return false}
}
if slot=9 {
if store.perk_lvl_snakeeyes>=6 {return false}
}
if slot=10 {
if store.perk_lvl_wisdom>=4 {return false}
}
if slot=11 {
if store.perk_lvl_sacrifice>=9999 {return false}
}
if slot=12 {
if store.perk_lvl_sideweapon>=999 {return false}
}
if slot=13 {
if store.perk_lvl_dailygold>=99 {return false}
}
if slot=14 {
if store.perk_lvl_plunderer>=3 {return false}
}
if slot=15 {
if store.perk_lvl_frostblade>=3 {return false}
}
if slot=16 {
if store.perk_lvl_pinata>=3 {return false}
}

return true
}