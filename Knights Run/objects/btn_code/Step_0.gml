if myResult = "payday" and store.code_payday = 0
{
reward = 200
store.code_payday = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "pollo" and store.code_pollo = 0
{
reward = 10
store.code_pollo = 1
store.have_chicken += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Chicken!"
save_game()
}
if myResult = "lucky" and store.code_lucky = 0
{
reward = 10
store.code_lucky = 1
store.have_clover += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Lucky Clovers!"
save_game()
}
if myResult = "focus" and store.code_focus = 0
{
reward = 10
store.code_focus = 1
store.have_focuspill += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Focus Pills!"
save_game()
}
if myResult = "stayinalive" and store.code_stayinalive = 0
{
reward = 10
store.code_stayinalive = 1
store.have_mega_potion += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Mega Potions!"
save_game()
}
if myResult = "kickstart" and store.code_kickstart = 0
{
reward = 300
store.code_kickstart = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "lotto" and store.code_lotto = 0
{
reward = ceil(random(999))
store.code_lotto = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "dracula" and store.code_dracula = 0
{
reward = 10
store.code_dracula = 1
store.have_vampirefang += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Vampire Fangs!"
save_game()
}
if myResult = "hooked" and store.code_hooked = 0
{
reward = 10
store.code_hooked = 1
store.have_lure += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Monster Lures!"
save_game()
}
if myResult = "lumos" and store.code_lumos = 0
{
reward = 100
store.code_lumos = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "trickortreat" and store.code_trickortreat = 0
{
reward = 250
store.code_trickortreat = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "wish" and store.code_wish = 0
{
reward = 10
store.code_wish = 1
store.have_lampoil += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Lamp Oil!"
save_game()
}
if myResult = "turkey" and store.code_turkey = 0
{
reward = 250
store.code_turkey = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "gravy" and store.code_gravy = 0
{
reward = 250
store.code_gravy = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "feelgood" and store.code_feelgood = 0
{
reward = 10
store.code_feelgood = 1
store.have_salve += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Healing Salve!"
save_game()
}
if myResult = "winterishere" and store.code_winterishere = 0
{
reward = 250
store.code_winterishere = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "lunarys" and store.code_lunarys = 0
{
reward = 300
store.code_lunarys = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "santa" and store.code_santa = 0
{
reward = 250
store.code_santa = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "fivestars" and store.code_fivestars = 0
{
reward = 500
store.code_fivestars = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "spireslayer" and store.code_spireslayer = 0
{
reward = 250
store.code_spireslayer = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "cleric" and store.code_cleric = 0
{
reward = 10
store.code_cleric = 1
store.have_potion += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Potions!"
save_game()
}

image_index=store.color_scheme