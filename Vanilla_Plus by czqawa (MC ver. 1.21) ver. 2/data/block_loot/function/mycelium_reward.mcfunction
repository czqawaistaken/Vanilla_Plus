#rewards
execute as @a[scores={rewardTimer=577..589}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brown_mushroom",count:1}}
execute as @a[scores={rewardTimer=590..602}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:red_mushroom",count:1}}
execute as @a[scores={rewardTimer=603..611}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bowl",count:1}}
execute as @a[scores={rewardTimer=612..615}] run summon minecraft:item ~ ~ ~ {Item:{id:"glass_bottle",count:1}}
execute as @a[scores={rewardTimer=616}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}
execute as @a[scores={rewardTimer=617}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_wart",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=577..602}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=603..611}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=612..615}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=616..617}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * myceliumMined










