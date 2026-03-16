
#rewards
execute as @a[scores={rewardTimer=955..963}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=964..972}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}
execute as @a[scores={rewardTimer=973..975}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:music_disc_13",count:1}}
execute as @a[scores={rewardTimer=976}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=977}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=955..972}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=973..976}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=977}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * mossy_cobblestoneMined





