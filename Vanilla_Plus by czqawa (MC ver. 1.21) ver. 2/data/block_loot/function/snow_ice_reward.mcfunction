
#rewards
execute as @a[scores={rewardTimer=463..467}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=468..471}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:2}}
execute as @a[scores={rewardTimer=472..485}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:1}}
execute as @a[scores={rewardTimer=486..492}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1}}
execute as @a[scores={rewardTimer=493..496}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",count:1}}
execute as @a[scores={rewardTimer=497..502}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather",count:1}}
execute as @a[scores={rewardTimer=503..507}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}



#xp reward function
execute as @a[scores={rewardTimer=463..485}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=486..496}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=497..507}] run function block_loot:got_rare_exp


#resetting the objective
scoreboard players reset * blue_iceMined
scoreboard players reset * packed_iceMined
scoreboard players reset * snowMined







