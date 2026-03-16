
#rewards
execute as @a[scores={rewardTimer=618..624}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=625..628}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",count:1,components:{potion_contents:{potion:"minecraft:water"}}}}
execute as @a[scores={rewardTimer=629..630}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{potion_contents:{potion:"minecraft:poison"}}}}
execute as @a[scores={rewardTimer=631..634}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1}}
execute as @a[scores={rewardTimer=638..642}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{potion_contents:{potion:"minecraft:slowness"}}}}
execute as @a[scores={rewardTimer=637}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",count:1,components:{potion_contents:{potion:"minecraft:healing"}}}}
execute as @a[scores={rewardTimer=643..644}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{potion_contents:{potion:"minecraft:weakness"}}}}
execute as @a[scores={rewardTimer=635..636}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{potion_contents:{potion:"minecraft:harming"}}}}


#xp reward function
execute as @a[scores={rewardTimer=618..628}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=629..634}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=638..642}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=635..637}] run function block_loot:got_unique_exp
execute as @a[scores={rewardTimer=643..644}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * mudMined










