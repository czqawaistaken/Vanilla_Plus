
#xp reward function


#rewards
execute as @a[scores={rewardTimer=235..245}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=246..253}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:3}}
execute as @a[scores={rewardTimer=254..260}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1}}
execute as @a[scores={rewardTimer=261..267}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=235..245}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=246..253}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=254..260}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=261..267}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * pathMined