
#rewards
execute as @a[scores={rewardTimer=645..647}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:2}}
execute as @a[scores={rewardTimer=648..652}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:4}}
execute as @a[scores={rewardTimer=653..655}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=656}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_wart",count:1}}

#xp reward function
execute as @a[scores={rewardTimer=645..652}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=653..655}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=656}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * rooted_dirtMined










