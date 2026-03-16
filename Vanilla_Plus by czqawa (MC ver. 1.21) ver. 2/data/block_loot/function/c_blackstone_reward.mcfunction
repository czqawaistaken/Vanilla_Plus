
#rewards
execute as @a[scores={rewardTimer=818..823}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:3}}
execute as @a[scores={rewardTimer=824}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:5}}
execute as @a[scores={rewardTimer=825..826}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:8}}
execute as @a[scores={rewardTimer=827..832}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute as @a[scores={rewardTimer=833..838}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:3}}
execute as @a[scores={rewardTimer=839..841}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:4}}
execute as @a[scores={rewardTimer=842..843}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:string",count:1}}
execute as @a[scores={rewardTimer=844..846}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_scrap",count:1}}
execute as @a[scores={rewardTimer=847}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_upgrade_ smithing_template",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=818..826}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=827..843}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=844..846}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=847}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * cracked_blackstoneMined






