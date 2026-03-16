
#rewards
execute as @a[scores={rewardTimer=300..310}] run summon minecraft:item ~ ~ ~ {Item:{id:"glowstone_dust",count:1}}
execute as @a[scores={rewardTimer=311..316}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=317..319}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_rod",count:1}}
execute as @a[scores={rewardTimer=320}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_scrap",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=300..310}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=311..316}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=317..319}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=320}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * netherrackMined