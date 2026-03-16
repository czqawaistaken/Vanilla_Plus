
#rewards
execute as @a[scores={rewardTimer=11..14}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=15..18}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:2}}
execute as @a[scores={rewardTimer=19..24}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:2}}
execute as @a[scores={rewardTimer=25..27}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:3}}
execute as @a[scores={rewardTimer=28..29}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:6}}
execute as @a[scores={rewardTimer=30..35}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_gold",count:1}}
execute as @a[scores={rewardTimer=36..37}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_gold",count:2}}
execute as @a[scores={rewardTimer=38..40}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}
execute as @a[scores={rewardTimer=41..42}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:2}}

#xp reward function
execute as @a[scores={rewardTimer=11..29}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=30..37}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=38..42}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * deepslateMined





