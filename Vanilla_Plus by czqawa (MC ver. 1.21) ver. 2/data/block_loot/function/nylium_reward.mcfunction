
#rewards
execute as @a[scores={rewardTimer=867..874}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_wart",count:1}}
execute as @a[scores={rewardTimer=875..879}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather",count:1}}
execute as @a[scores={rewardTimer=880..883}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute as @a[scores={rewardTimer=884..887}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:string",count:1}}
execute as @a[scores={rewardTimer=888..892}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:flint",count:1}}
execute as @a[scores={rewardTimer=893..895}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_rod",count:1}}
execute as @a[scores={rewardTimer=896..897}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:crying_obsidian",count:1}}
execute as @a[scores={rewardTimer=898}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",count:1}}
execute as @a[scores={rewardTimer=899}] run summon minecraft:item ~ ~ ~ {Item:{id:potion,count:1,components:{potion_contents:{potion:"minecraft:fire_resistance"}}}}


#xp reward function
execute as @a[scores={rewardTimer=867..879}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=880..887}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=888..895}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=898}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=896..897}] run function block_loot:got_unique_exp
execute as @a[scores={rewardTimer=899}] run function block_loot:got_unique_exp




#resetting the objective
scoreboard players reset * crimson_nyliumMined
scoreboard players reset * wrapped_nyliumMined




