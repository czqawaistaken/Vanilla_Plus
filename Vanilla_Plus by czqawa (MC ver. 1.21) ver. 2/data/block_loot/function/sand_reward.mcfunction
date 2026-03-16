
#rewards
execute as @a[scores={rewardTimer=173..186}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:clay_ball",count:2}}
execute as @a[scores={rewardTimer=187..195}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=196..200}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:3}}
execute as @a[scores={rewardTimer=201..204}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=173..186}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=187..195}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=196..200}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=201..204}] run function block_loot:got_uncommon_exp


#resetting the objective
scoreboard players reset * sandMined