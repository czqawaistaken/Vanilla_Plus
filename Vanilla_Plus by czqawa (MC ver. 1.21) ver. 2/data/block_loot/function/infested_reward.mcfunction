#rewards
execute as @a[scores={rewardTimer=719..729}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}
execute as @a[scores={rewardTimer=730..735}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=736..737}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",count:1}}
execute as @a[scores={rewardTimer=738}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",count:1,components:{damage:1410,enchantments:{sharpness:1},repair_cost:0}}}
execute as @a[scores={rewardTimer=739}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",count:1,components:{damage:1487,enchantments:{knockback:1},repair_cost:0}}}	
execute as @a[scores={rewardTimer=740}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_chestplate",count:1,components:{damage:167,enchantments:{fire_protection:1},repair_cost:0}}}
execute as @a[scores={rewardTimer=741}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_leggings",count:1,components:{damage:478,enchantments:{protection:3},repair_cost:1}}}
execute as @a[scores={rewardTimer=742}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",count:1,components:{damage:1466,enchantments:{sharpness:2},repair_cost:0}}}
execute as @a[scores={rewardTimer=743}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_chestplate",count:1,components:{damage:487,enchantments:{protection:2},repair_cost:0}}}


#xp reward function
execute as @a[scores={rewardTimer=719..729}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=730..737}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=738..743}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * infested1Mined
scoreboard players reset * infested2Mined
scoreboard players reset * infested3Mined
scoreboard players reset * infested4Mined
scoreboard players reset * infested5Mined
scoreboard players reset * infested6Mined
scoreboard players reset * infested7Mined











