// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function level_set_slot(){
if my_id=0 {
myHeader="Slot Empty"
myInfo=""
}
if my_id=1 {
myHeader="Brawn"
myInfo="Gain +"+calc_number(store.perk_lvl_brawn+1)+" Attack Damage (+1/lev)"
myLevel="Level "+calc_number(store.perk_lvl_brawn)+">"+calc_number(store.perk_lvl_brawn+1)
if store.perk_lvl_brawn=0 {isNew=1}
}
if my_id=2 {
myHeader="Toughskin"
myInfo="Gain +0.25% Defense"
myLevel="Level "+calc_number(store.perk_lvl_toughskin)+">"+calc_number(store.perk_lvl_toughskin+1)
if store.perk_lvl_toughskin=0 {isNew=1}
}
if my_id=3 {
myHeader="Swift"
myInfo="Gain +0.25 Attack Speed"
myLevel="Level "+calc_number(store.perk_lvl_swift)+">"+calc_number(store.perk_lvl_swift+1)
if store.perk_lvl_swift=0 {isNew=1}
}
if my_id=4 {
myHeader="Mended"
myInfo="Gain +0.25 Health Regen"
myLevel="Level "+calc_number(store.perk_lvl_mended)+">"+calc_number(store.perk_lvl_mended+1)
if store.perk_lvl_mended=0 {isNew=1}
}
if my_id=5 {
myHeader="Iron Walls"
myInfo="Gain +"+calc_number(10+(store.perk_lvl_ironwalls*5))+" Max HP (+5/lev)"
myLevel="Level "+calc_number(store.perk_lvl_ironwalls)+">"+calc_number(store.perk_lvl_ironwalls+1)
if store.perk_lvl_ironwalls=0 {isNew=1}
}
if my_id=6 {
myHeader="Sharpshooter"
myInfo="Gain +0.25% Critical Chance"
myLevel="Level "+calc_number(store.perk_lvl_sharpshooter)+">"+calc_number(store.perk_lvl_sharpshooter+1)
if store.perk_lvl_sharpshooter=0 {isNew=1}
}
if my_id=7 {
myHeader="Miner"
myInfo="Gain +"+calc_number(20+(store.perk_lvl_miner*10))+" Gems (+10/lev)"
myLevel="Level "+calc_number(store.perk_lvl_miner)+">"+calc_number(store.perk_lvl_miner+1)
if store.perk_lvl_miner=0 {isNew=1}
}
if my_id=8 {
myHeader="Evader"
myInfo="Gain +0.25% Dodge Chance"
myLevel="Level "+calc_number(store.perk_lvl_evader)+">"+calc_number(store.perk_lvl_evader+1)
if store.perk_lvl_evader=0 {isNew=1}
}
if my_id=9 {
myHeader="Snake Eyes"
myInfo="Gain +0.25% Luck"
myLevel="Level "+calc_number(store.perk_lvl_snakeeyes)+">"+calc_number(store.perk_lvl_snakeeyes+1)
if store.perk_lvl_snakeeyes=0 {isNew=1}
}
if my_id=10 {
myHeader="Wisdom"
myInfo="Orbs worth +1 XP"
myLevel="Level "+calc_number(store.perk_lvl_wisdom)+">"+calc_number(store.perk_lvl_wisdom+1)
if store.perk_lvl_wisdom=0 {isNew=1}
}
if my_id=11 {
myHeader="Sacrifice"
myInfo="-"+calc_number((store.perk_lvl_sacrifice+1)*10)+"HP, +"+calc_number((store.perk_lvl_sacrifice+1)*75)+" Gold (-10,+75/lev)"
myLevel="Level "+calc_number(store.perk_lvl_sacrifice)+">"+calc_number(store.perk_lvl_sacrifice+1)
if store.perk_lvl_sacrifice=0 {isNew=1}
}
if my_id=12 {
myHeader="Side Weapon"
myInfo="Attack Cards +"+calc_number(store.perk_lvl_sideweapon+1)+" Damage (+1/lev)"
myLevel="Level "+calc_number(store.perk_lvl_sideweapon)+">"+calc_number(store.perk_lvl_sideweapon+1)
if store.perk_lvl_sideweapon=0 {isNew=1}
}
if my_id=13 {
myHeader="Daily Gold"
myInfo="Gain +"+calc_number((store.perk_lvl_dailygold+1)*50)+" Gold each day (+50/lev)"
myLevel="Level "+calc_number(store.perk_lvl_dailygold)+">"+calc_number(store.perk_lvl_dailygold+1)
if store.perk_lvl_dailygold=0 {isNew=1}
}
if my_id=14 {
myHeader="Plunderer"
myInfo=calc_number((store.perk_lvl_plunderer+1))+"% chance enemies drop Gem"
myLevel="Level "+calc_number(store.perk_lvl_plunderer)+">"+calc_number(store.perk_lvl_plunderer+1)
if store.perk_lvl_plunderer=0 {isNew=1}
}
if my_id=15 {
myHeader="Frost Blade"
myInfo=calc_number((store.perk_lvl_frostblade+1)*10)+"% chance to freeze enemies hit."
myLevel="Level "+calc_number(store.perk_lvl_frostblade)+">"+calc_number(store.perk_lvl_frostblade+1)
if store.perk_lvl_frostblade=0 {isNew=1}
}
if my_id=16 {
myHeader="Pinata"
myInfo="+"+calc_number(store.perk_lvl_pinata+1)+"% enemies drop item."
myLevel="Level "+calc_number(store.perk_lvl_pinata)+">"+calc_number(store.perk_lvl_pinata+1)
if store.perk_lvl_pinata=0 {isNew=1}
}

}