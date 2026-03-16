#rewards
execute as @a[scores={rewardTimer=0..12}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1}}
execute as @a[scores={rewardTimer=13..19}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=20..23}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:1}}
execute as @a[scores={rewardTimer=24}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=0..12}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=13..19}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=20..23}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=24}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * stoneMined