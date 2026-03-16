
#rewards
execute as @a[scores={rewardTimer=744..758}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:3}}
execute as @a[scores={rewardTimer=759..761}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=762..764}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:golden_apple",count:1}}
execute as @a[scores={rewardTimer=765..768}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=769}] run summon minecraft:item ~ ~ ~ {Item:{id:enchanted_book,count:1,components:{enchantments:{protection:4}}}}
execute as @a[scores={rewardTimer=770}] run summon minecraft:item ~ ~ ~ {Item:{id:enchanted_book,count:1,components:{enchantments:{unbreaking:2}}}}
execute as @a[scores={rewardTimer=771}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_golden_apple",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=744..758}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=759..764}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=765..768}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=769..771}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * sculk1Mined
scoreboard players reset * sculk2Mined










