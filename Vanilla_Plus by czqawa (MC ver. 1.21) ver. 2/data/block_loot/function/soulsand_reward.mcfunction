
#rewards
execute as @a[scores={rewardTimer=363..369}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:1}}
execute as @a[scores={rewardTimer=370..381}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=382..388}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potion",count:1,components:{potion_contents:{potion:"minecraft:water"}}}}
execute as @a[scores={rewardTimer=389..393}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=363..369}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=370..381}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=382..388}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=389..393}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * soulsandMined