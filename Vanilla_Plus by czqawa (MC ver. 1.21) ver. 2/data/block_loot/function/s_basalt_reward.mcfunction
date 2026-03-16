
#rewards
execute as @a[scores={rewardTimer=787..801}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gunpowder",count:1}}
execute as @a[scores={rewardTimer=802..809}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=810..815}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:amethyst",count:1}}
execute as @a[scores={rewardTimer=816..817}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=787..801}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=802..809}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=810..815}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=816..817}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * smooth_basaltMined





