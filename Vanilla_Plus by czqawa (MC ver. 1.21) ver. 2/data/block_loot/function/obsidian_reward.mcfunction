
#rewards
execute as @a[scores={rewardTimer=421..422}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=423}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_scrap",count:1}}

#xp reward function
execute as @a[scores={rewardTimer=421..423}] run function block_loot:got_unique_exp


#resetting the objective
scoreboard players reset * obsidianMined