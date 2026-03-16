
#rewards
execute as @a[scores={rewardTimer=544..563}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=564..568}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute as @a[scores={rewardTimer=569..572}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=573..575}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=576}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=544..563}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=564..575}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=576}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * coarse_dirtMined
scoreboard players reset * red_sandMined









