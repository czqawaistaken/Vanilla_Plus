
#rewards
execute as @a[scores={rewardTimer=82..96}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=97..102}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=103..109}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",count:1}}
execute as @a[scores={rewardTimer=110}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=82..96}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=97..102}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=103..109}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=110}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * andesiteMined