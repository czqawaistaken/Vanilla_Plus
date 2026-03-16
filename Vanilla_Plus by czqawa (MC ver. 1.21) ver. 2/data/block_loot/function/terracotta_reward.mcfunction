
#rewards
execute as @a[scores={rewardTimer=136..143}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=144..154}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:charcoal",count:1}}
execute as @a[scores={rewardTimer=155..158}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone_block",count:1}}
execute as @a[scores={rewardTimer=159..163}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal_block",count:1}}
execute as @a[scores={rewardTimer=164..169}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_gold",count:2}}
execute as @a[scores={rewardTimer=170..171}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_gold",count:5}}
execute as @a[scores={rewardTimer=172}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_gold",count:7}}
execute as @a[scores={rewardTimer=173..174}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}




#xp reward function
execute as @a[scores={rewardTimer=136..154}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=155..158}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=159..172}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=173..174}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * terracotta1Mined
scoreboard players reset * terracotta2Mined
scoreboard players reset * terracotta3Mined
scoreboard players reset * terracotta4Mined
scoreboard players reset * terracotta5Mined
scoreboard players reset * terracotta6Mined
scoreboard players reset * terracotta7Mined






