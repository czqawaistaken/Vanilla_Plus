
#rewards
execute as @a[scores={rewardTimer=205..212}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:flint",count:1}}
execute as @a[scores={rewardTimer=213..223}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=224..232}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=233..234}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=205..212}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=213..223}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=224..232}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=233..234}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * gravelMined