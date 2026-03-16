
#rewards
execute as @a[scores={rewardTimer=199..205}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=206..209}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:2}}
execute as @a[scores={rewardTimer=210..213}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gunpowder",count:2}}
execute as @a[scores={rewardTimer=214..217}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gunpowder",count:5}}
execute as @a[scores={rewardTimer=218..226}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=199..213}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=214..226}] run function block_loot:got_uncommon_exp

#resetting the objective
scoreboard players reset * tuffMined





