
#rewards
execute as @a[scores={rewardTimer=848..856}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute as @a[scores={rewardTimer=857..860}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:2}}
execute as @a[scores={rewardTimer=861..862}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:4}}
execute as @a[scores={rewardTimer=863..864}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gunpowder",count:1}}
execute as @a[scores={rewardTimer=865..866}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_scrap",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=848..862}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=863..864}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=865..866}] run function block_loot:got_rare_exp


#resetting the objective
scoreboard players reset * gilded_blackstoneMined






