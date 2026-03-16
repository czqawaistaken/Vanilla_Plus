
#rewards
execute as @a[scores={rewardTimer=175..186}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",count:1}}
execute as @a[scores={rewardTimer=187..194}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1}}
execute as @a[scores={rewardTimer=195..196}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:amethyst",count:1}}
execute as @a[scores={rewardTimer=197..198}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=175..186}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=187..194}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=195..196}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=197..198}] run function block_loot:got_unique_exp

#resetting the objective
scoreboard players reset * calciteMined





