
#rewards
execute as @a[scores={rewardTimer=699..712}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=713..717}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=718}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=699..712}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=713..717}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=718}] run function block_loot:got_rare_exp


#resetting the objective
scoreboard players reset * coalMined
scoreboard players reset * deepslate_coalMined





