
#rewards
execute as @a[scores={rewardTimer=772..778}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:honeycomb",count:1}}
execute as @a[scores={rewardTimer=779..783}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:honeycomb",count:2}}
execute as @a[scores={rewardTimer=784..786}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bee_spawn_egg",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=772..783}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=784..786}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * bee_nestMined









