

#rewards
execute as @a[scores={rewardTimer=141..155}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=156..165}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=166..171}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rotten_flesh",count:1}}
execute as @a[scores={rewardTimer=172}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=141..155}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=156..165}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=166..171}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=172}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * dirtMined