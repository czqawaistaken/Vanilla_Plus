
#rewards
execute as @a[scores={rewardTimer=657..660}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",count:1}}
execute as @a[scores={rewardTimer=661}] run summon minecraft:item ~ ~ ~ {Item:{id:”minecraft:elytra”,count:1,tag:{Damage:380}}}
execute as @a[scores={rewardTimer=662}] run summon minecraft:item ~ ~ ~ {Item:{id:”minecraft:elytra”,count:1,tag:{Damage:431}}}
execute as @a[scores={rewardTimer=663..664}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=665}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ghast_tear",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=657..660}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=661..664}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=665}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * chorusMined


