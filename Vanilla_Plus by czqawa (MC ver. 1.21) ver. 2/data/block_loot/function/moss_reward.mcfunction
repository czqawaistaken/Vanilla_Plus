
#rewards
execute as @a[scores={rewardTimer=934..941}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=942..945}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:2}}
execute as @a[scores={rewardTimer=946}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}
execute as @a[scores={rewardTimer=947}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=948..949}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:book",count:1}}
execute as @a[scores={rewardTimer=950}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_helmet",count:1,components:{damage:147,enchantments:{respiration:2},repair_cost:1}}}
execute as @a[scores={rewardTimer=951}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",count:1,components:{damage:1477,enchantments:{efficiency:2},repair_cost:1}}}
execute as @a[scores={rewardTimer=952}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",count:1,components:{damage:1504,enchantments:{sweeping_edge:1},repair_cost:0}}}
execute as @a[scores={rewardTimer=953}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",count:1,components:{damage:1452,enchantments:{smite:4},repair_cost:1}}}
execute as @a[scores={rewardTimer=954}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",count:1,components:{damage:1398,enchantments:{smite:3,sharpness:2},repair_cost:1}}}


#xp reward function
execute as @a[scores={rewardTimer=934..945}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=946}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=947..949}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=950..954}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * moss_blockMined


