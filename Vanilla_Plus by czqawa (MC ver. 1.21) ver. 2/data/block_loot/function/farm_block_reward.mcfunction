

#xp reward function
execute as @a[scores={rewardTimer=0..320}] run function block_loot:got_very_common_exp


#resetting the objective
scoreboard players reset * pumpkinMined
scoreboard players reset * melonMined
scoreboard players reset * bambooMined
scoreboard players reset * red_mushroom_blockMined
scoreboard players reset * brown_mushroomblockMined


scoreboard players reset * wheatMined
scoreboard players reset * carrotMined
scoreboard players reset * potatoMined
scoreboard players reset * beetrootMined
scoreboard players reset * cocoaMined
scoreboard players reset * nether_wartMined
scoreboard players reset * sweet_berriesMined
scoreboard players reset * glow_berriesMined
scoreboard players reset * wheatMined

#reset looking at
execute if score @p looking_at matches 1 run scoreboard players set @p looking_at 0