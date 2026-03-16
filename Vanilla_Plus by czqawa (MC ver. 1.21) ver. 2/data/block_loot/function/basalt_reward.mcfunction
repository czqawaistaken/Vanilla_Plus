
#rewards
execute as @a[scores={rewardTimer=321..329}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=330..335}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:5}}
execute as @a[scores={rewardTimer=336..337}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_scrap",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=321..329}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=330..335}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=336..337}] run function block_loot:got_unique_exp


#resetting the objective
scoreboard players reset * basaltMined