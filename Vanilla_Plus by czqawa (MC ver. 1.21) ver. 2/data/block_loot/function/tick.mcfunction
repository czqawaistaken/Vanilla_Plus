#execute once
execute unless score #shipwreckspawner123 spawncomplete matches 1 run function block_loot:run_once

#reward timer
scoreboard players operation @a rewardTimer *= @a Z
scoreboard players operation @a rewardTimer += @a I
scoreboard players operation @a rewardTimer %= @a M




execute as @a at @s anchored eyes run function block_loot:run








