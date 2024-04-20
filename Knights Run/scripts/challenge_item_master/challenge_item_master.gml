function challenge_item_master(){
if (store.challenge_a=8 or store.challenge_b=8 or store.challenge_c=8) and store.goal_itemmaster < 5+(10*store.lvl_itemmaster)
{
	store.goal_itemmaster+=1		
}
}