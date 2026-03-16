
#rewards
execute as @a[scores={rewardTimer=43..53}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:2}}
execute as @a[scores={rewardTimer=54..56}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:golden_apple",count:1}}
execute as @a[scores={rewardTimer=57..58}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=59..60}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",count:1,components:{damage:1411,enchantments:{sharpness:5,unbreaking:2,mending:1},repair_cost:2}}}
execute as @a[scores={rewardTimer=61}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_sword",count:1,components:{damage:1834,enchantments:{fire_aspect:2,sharpness:4,unbreaking:3},repair_cost:3}}}
execute as @a[scores={rewardTimer=62..65}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:totem_of_undying",count:1}}
execute as @a[scores={rewardTimer=66}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bow",count:1,components:{damage:344,enchantments:{power:3,punch:1,unbreaking:2,infinity:1},repair_cost:2}}}
execute as @a[scores={rewardTimer=67}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bow",count:1,components:{damage:356,enchantments:{flame:1,mending:1,power:5},repair_cost:4}}}
execute as @a[scores={rewardTimer=68}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{enchantments:{mending:1}}}}


#xp reward function
execute as @a[scores={rewardTimer=43..53}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=54..58}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=62..65}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=68}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=59..61}] run function block_loot:got_unique_exp
execute as @a[scores={rewardTimer=66..67}] run function block_loot:got_unique_exp


#resetting the objective
scoreboard players reset * cracked_cobblestoneMined
scoreboard players reset * cracked_deepslateMined





