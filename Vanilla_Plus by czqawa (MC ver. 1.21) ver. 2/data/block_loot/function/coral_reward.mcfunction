
#rewards
execute as @a[scores={rewardTimer=427..438}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:prismarine_shard",count:1}}
execute as @a[scores={rewardTimer=439..444}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute as @a[scores={rewardTimer=445..450}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:2}}
execute as @a[scores={rewardTimer=451}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:prismarine_crystals",count:1}}
execute as @a[scores={rewardTimer=452..455}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=456..457}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:2}}
execute as @a[scores={rewardTimer=458..460}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}
execute as @a[scores={rewardTimer=461..462}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=427..438}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=439..450}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=451..460}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=461..462}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * tube_coralMined
scoreboard players reset * brain_coralMined
scoreboard players reset * bubble_coralMined
scoreboard players reset * fire_coralMined
scoreboard players reset * horn_coralMined
scoreboard players reset * dead_tube_coralMined
scoreboard players reset * dead_brain_coralMined
scoreboard players reset * dead_bubble_coralMined
scoreboard players reset * dead_fire_coralMined
scoreboard players reset * dead_horn_coralMined











