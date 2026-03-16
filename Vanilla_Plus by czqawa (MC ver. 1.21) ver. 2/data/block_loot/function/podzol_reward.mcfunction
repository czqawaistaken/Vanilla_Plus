

#rewards
execute as @a[scores={rewardTimer=268..281}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:2}}
execute as @a[scores={rewardTimer=282..291}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:5}}
execute as @a[scores={rewardTimer=292..295}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1}}
execute as @a[scores={rewardTimer=296..299}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",count:1}}


#xp reward function
execute as @a[scores={rewardTimer=268..281}] run function block_loot:got_common_exp
execute as @a[scores={rewardTimer=282..291}] run function block_loot:got_uncommon_exp
execute as @a[scores={rewardTimer=292..295}] run function block_loot:got_rare_exp
execute as @a[scores={rewardTimer=296..299}] run function block_loot:got_rare_exp

#resetting the objective
scoreboard players reset * podzolMined