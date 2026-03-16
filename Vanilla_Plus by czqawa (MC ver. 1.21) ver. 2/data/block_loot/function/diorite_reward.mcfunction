
#rewards
execute as @a[scores={rewardTimer=55..63}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=64..74}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",count:1}}
execute as @a[scores={rewardTimer=75..80}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_gold",count:1}}
execute as @a[scores={rewardTimer=81}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=55..63}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=64..74}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=75..80}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=81}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * dioriteMined