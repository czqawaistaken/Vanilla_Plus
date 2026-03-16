
#rewards
execute as @a[scores={rewardTimer=666..669}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",count:1}}
execute as @a[scores={rewardTimer=670..673}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:shulker_shell",count:1}}
execute as @a[scores={rewardTimer=674..675}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:obsidian",count:1}}
execute as @a[scores={rewardTimer=676..677}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=678}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_rod",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=666..669}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=670..677}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=678}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * end_stoneMined










