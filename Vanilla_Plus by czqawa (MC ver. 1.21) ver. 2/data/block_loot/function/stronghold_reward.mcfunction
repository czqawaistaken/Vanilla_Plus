
#rewards
execute as @a[scores={rewardTimer=76..83}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:6}}
execute as @a[scores={rewardTimer=84..95}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:1}}
execute as @a[scores={rewardTimer=96..97}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=98..100}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:2}}
execute as @a[scores={rewardTimer=101..104}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",count:1}}
execute as @a[scores={rewardTimer=105..106}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_powder",count:1}}
execute as @a[scores={rewardTimer=107..108}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{enchantments:{protection:3}}}}
execute as @a[scores={rewardTimer=109..110}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{enchantments:{unbreaking:3}}}}


#xp reward function
execute as @a[scores={rewardTimer=76..95}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=96..100}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=101..106}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=107..110}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * cracked_stone_bricksMined
scoreboard players reset * cracked_mossy_stoneMined





