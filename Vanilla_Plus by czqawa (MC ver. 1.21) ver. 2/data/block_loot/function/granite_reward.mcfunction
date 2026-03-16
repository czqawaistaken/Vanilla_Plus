#rewards
execute as @a[scores={rewardTimer=25..35}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_copper",count:1}}
execute as @a[scores={rewardTimer=36..44}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=45..53}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:flint",count:1}}
execute as @a[scores={rewardTimer=54}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=25..35}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=36..44}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=45..53}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=54}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * graniteMined