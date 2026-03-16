
#rewards
execute as @a[scores={rewardTimer=900..910}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=911..913}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=914..916}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_powder",count:1}}
execute as @a[scores={rewardTimer=917..920}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:wither_skeleton_skull",count:1}}
execute as @a[scores={rewardTimer=921..922}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=923}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}
execute as @a[scores={rewardTimer=924}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cobblestone",count:1}}



#xp reward function
execute as @a[scores={rewardTimer=900..913}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=914..916}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=917..922}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=923..924}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * cracked_nether_bricksMined





