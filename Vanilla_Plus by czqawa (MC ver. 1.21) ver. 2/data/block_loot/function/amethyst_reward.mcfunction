
#rewards
execute as @a[scores={rewardTimer=679..687}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",count:1}}
execute as @a[scores={rewardTimer=688..696}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=697..698}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=679..687}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=688..696}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=697..698}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * amethystMined
scoreboard players reset * budding_amethystMined







