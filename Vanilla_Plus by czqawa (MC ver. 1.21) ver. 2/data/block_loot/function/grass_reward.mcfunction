
#rewards
execute as @a[scores={rewardTimer=111..127}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:2}}
execute as @a[scores={rewardTimer=128..132}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=133..139}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:string",count:1}}
execute as @a[scores={rewardTimer=140}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=111..127}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=128..132}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=133..139}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=140}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * grassMined