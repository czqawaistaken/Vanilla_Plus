

#rewards
execute as @a[scores={rewardTimer=338..346}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=347..355}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:3}}
execute as @a[scores={rewardTimer=356..361}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:1}}
execute as @a[scores={rewardTimer=362}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:netherite_scrap",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=338..346}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=347..355}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=356..361}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=362}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * blackstoneMined