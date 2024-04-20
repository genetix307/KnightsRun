// Genetix Studio
if my_slot = 0 {my_id = store.challenge_a}
if my_slot = 1 {my_id = store.challenge_b}
if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myCap=20+(5*store.lvl_mushroomslayer) myName="Mushroom Slayer" myDesc="Slay "+string(myCap)+" Mushkins" myReward=20+power(store.lvl_mushroomslayer,2) myCur=store.goal_mushroomslayer myLevel=store.lvl_mushroomslayer}
if my_id = 1 {myCap=1+(2*store.lvl_bossslayer) myName="Boss Slayer" myDesc="Slay "+string(myCap)+" Bosses" myReward=20+power(store.lvl_bossslayer,2) myCur=store.goal_bossslayer myLevel=store.lvl_bossslayer}
if my_id = 2 {myCap=5+(10*store.lvl_survivor) myName="Survivor" myDesc="Survive "+string(myCap)+" Stages" myReward=20+power(store.lvl_survivor,2) myCur=store.goal_survivor myLevel=store.lvl_survivor}
if my_id = 3 {myCap=15+(15*store.lvl_headshotking) myName="Headshot King" myDesc="Get "+string(myCap)+" Critical Hits" myReward=20+power(store.lvl_headshotking,2) myCur=store.goal_headshotking myLevel=store.lvl_headshotking}
if my_id = 4 {myCap=20+(10*store.lvl_bloodthirst) myName="Bloodthirst" myDesc="Lifesteal "+string(myCap)+" times" myReward=20+power(store.lvl_bloodthirst,2) myCur=store.goal_bloodthirst myLevel=store.lvl_bloodthirst}
if my_id = 5 {myCap=40+(10*store.lvl_healer) myName="Healer" myDesc="Regen "+string(myCap)+" HP" myReward=20+power(store.lvl_healer,2) myCur=store.goal_healer myLevel=store.lvl_healer}
if my_id = 6 {myCap=5+(5*store.lvl_shopaholic) myName="Shopaholic" myDesc="Buy "+string(myCap)+" Shop Items" myReward=20+power(store.lvl_shopaholic,2) myCur=store.goal_shopaholic myLevel=store.lvl_shopaholic}
if my_id = 7 {myCap=5+(5*store.lvl_learning) myName="Learning" myDesc="Level up "+string(myCap)+" times" myReward=20+power(store.lvl_learning,2) myCur=store.goal_learning myLevel=store.lvl_learning}
if my_id = 8 {myCap=5+(10*store.lvl_itemmaster) myName="Item Master" myDesc="Use "+string(myCap)+" Items" myReward=20+power(store.lvl_itemmaster,2) myCur=store.goal_itemmaster myLevel=store.lvl_itemmaster}


save_game()
