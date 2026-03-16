
#rewards
execute as @a[scores={rewardTimer=978..987}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=988..997}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute as @a[scores={rewardTimer=998..1003}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:flint",count:1}}
execute as @a[scores={rewardTimer=1004..1008}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_copper",count:1}}
execute as @a[scores={rewardTimer=0..8}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=9}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:totem_of_undying",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=978..987}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=988..997}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=998..1008}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=0..8}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=9}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * sandstoneMined





