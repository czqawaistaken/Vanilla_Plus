
#rewards
execute as @a[scores={rewardTimer=508..518}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=519..524}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=525..531}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=532..538}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=539..542}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1}}
execute as @a[scores={rewardTimer=543}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}



#xp reward function
execute as @a[scores={rewardTimer=508..524}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=525..531}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=532..542}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=543}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * clayMined












