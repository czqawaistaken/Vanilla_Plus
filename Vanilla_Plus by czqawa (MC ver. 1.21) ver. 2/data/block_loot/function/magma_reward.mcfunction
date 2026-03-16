
#rewards
execute as @a[scores={rewardTimer=925}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=926..931}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=932..933}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=926..933}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=925}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * magmaMined




