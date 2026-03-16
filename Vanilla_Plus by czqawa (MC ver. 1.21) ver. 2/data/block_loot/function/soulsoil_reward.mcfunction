
#rewards
execute as @a[scores={rewardTimer=394..401}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=402..412}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:1}}
execute as @a[scores={rewardTimer=413..420}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=425}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:wither_skeleton_skull",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=394..401}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=402..412}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=413..420}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=425}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * soulsoilMined