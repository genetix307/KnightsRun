// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or store.devMode==1 and hold>120 {
if store.gems >= store.cost_perm_regen and maxxed = 0
{
store.gems -= store.cost_perm_regen
store.perm_regen +=.05
store.lvl_perm_regen +=1
store.cost_perm_regen += 5 +(store.lvl_perm_regen*5) 
if store.lvl_perm_regen > 5 {store.cost_perm_regen += 10*store.lvl_perm_regen}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
