
#rewards
execute as @a[scores={rewardTimer=111..121}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",count:1}}
execute as @a[scores={rewardTimer=122..125}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:prismarine_shard",count:1}}
execute as @a[scores={rewardTimer=126..130}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:1}}
execute as @a[scores={rewardTimer=131..135}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_gold",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=111..121}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=122..130}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=131..135}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * dripstoneMined





