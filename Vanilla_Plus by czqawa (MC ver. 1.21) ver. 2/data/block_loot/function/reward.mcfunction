#looking at

execute if block ~ ~ ~ minecraft:wheat[age=7] run scoreboard players set @p looking_at 1
execute if block ~ ~ ~ minecraft:carrots[age=7] run scoreboard players set @p looking_at 1
execute if block ~ ~ ~ minecraft:potatoes[age=7] run scoreboard players set @p looking_at 1
execute if block ~ ~ ~ minecraft:beetroots[age=3] run scoreboard players set @p looking_at 1
execute if block ~ ~ ~ minecraft:cocoa[age=2] run scoreboard players set @p looking_at 1
execute if block ~ ~ ~ minecraft:nether_wart[age=3] run scoreboard players set @p looking_at 1
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=3] run scoreboard players set @p looking_at 1
execute if block ~ ~ ~ minecraft:cave_vines[age=25] run scoreboard players set @p looking_at 1

#reward
execute as @a[scores={stoneMined=1..999}] run function block_loot:stone_reward
execute as @a[scores={graniteMined=1..999}] run function block_loot:granite_reward
execute as @a[scores={dioriteMined=1..999}] run function block_loot:diorite_reward
execute as @a[scores={andesiteMined=1..999}] run function block_loot:andesite_reward
execute as @a[scores={grassMined=1..999}] run function block_loot:grass_reward
execute as @a[scores={dirtMined=1..999}] run function block_loot:dirt_reward
execute as @a[scores={sandMined=1..999}] run function block_loot:sand_reward
execute as @a[scores={gravelMined=1..999}] run function block_loot:gravel_reward
execute as @a[scores={pathMined=1..999}] run function block_loot:path_reward
execute as @a[scores={podzolMined=1..999}] run function block_loot:podzol_reward
execute as @a[scores={netherrackMined=1..999}] run function block_loot:netherrack_reward
execute as @a[scores={basaltMined=1..999}] run function block_loot:basalt_reward
execute as @a[scores={blackstoneMined=1..999}] run function block_loot:blackstone_reward
execute as @a[scores={soulsandMined=1..999}] run function block_loot:soulsand_reward
execute as @a[scores={soulsoilMined=1..999}] run function block_loot:soulsoil_reward
execute as @a[scores={obsidianMined=1..999}] run function block_loot:obsidian_reward

#new rewards

execute as @a[scores={tube_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={brain_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={bubble_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={fire_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={horn_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={dead_tube_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={dead_brain_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={dead_bubble_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={dead_fire_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={dead_horn_coralMined=1..999}] run function block_loot:coral_reward
execute as @a[scores={blue_iceMined=1..999}] run function block_loot:snow_ice_reward
execute as @a[scores={packed_iceMined=1..999}] run function block_loot:snow_ice_reward
execute as @a[scores={snowMined=1..999}] run function block_loot:snow_ice_reward
execute as @a[scores={clayMined=1..999}] run function block_loot:clay_reward
execute as @a[scores={coarse_dirtMined=1..999}] run function block_loot:badland_sfc_reward
execute as @a[scores={mudMined=1..999}] run function block_loot:mud_reward
execute as @a[scores={myceliumMined=1..999}] run function block_loot:mycelium_reward
execute as @a[scores={red_sandMined=1..999}] run function block_loot:badland_sfc_reward
execute as @a[scores={rooted_dirtMined=1..999}] run function block_loot:rooted_dirt_reward
execute as @a[scores={chorusMined=1..999}] run function block_loot:chorus_reward
execute as @a[scores={end_stoneMined=1..999}] run function block_loot:end_stone_reward
execute as @a[scores={glowstoneMined=1..999}] run function block_loot:netherrack_reward
execute as @a[scores={amethystMined=1..999}] run function block_loot:amethyst_reward
execute as @a[scores={budding_amethystMined=1..999}] run function block_loot:amethyst_reward
execute as @a[scores={coalMined=1..999}] run function block_loot:coal_ore_reward
execute as @a[scores={deepslate_coalMined=1..999}] run function block_loot:coal_ore_reward
execute as @a[scores={infested1Mined=1..999}] run function block_loot:infested_reward
execute as @a[scores={infested2Mined=1..999}] run function block_loot:infested_reward
execute as @a[scores={infested3Mined=1..999}] run function block_loot:infested_reward
execute as @a[scores={infested4Mined=1..999}] run function block_loot:infested_reward
execute as @a[scores={infested5Mined=1..999}] run function block_loot:infested_reward
execute as @a[scores={infested6Mined=1..999}] run function block_loot:infested_reward
execute as @a[scores={infested7Mined=1..999}] run function block_loot:infested_reward
execute as @a[scores={sculk1Mined=1..999}] run function block_loot:sculk_reward
execute as @a[scores={sculk2Mined=1..999}] run function block_loot:sculk_reward
execute as @a[scores={bee_nestMined=1..999}] run function block_loot:bee_nest_reward
execute as @a[scores={smooth_basaltMined=1..999}] run function block_loot:s_basalt_reward
execute as @a[scores={cracked_blackstoneMined=1..999}] run function block_loot:c_blackstone_reward
execute as @a[scores={gilded_blackstoneMined=1..999}] run function block_loot:g_blackstone_reward
execute as @a[scores={crimson_nyliumMined=1..999}] run function block_loot:nylium_reward
execute as @a[scores={wrapped_nyliumMined=1..999}] run function block_loot:nylium_reward
execute as @a[scores={cracked_nether_bricksMined=1..999}] run function block_loot:c_n_bricks_reward
execute as @a[scores={magmaMined=1..999}] run function block_loot:magma_reward
execute as @a[scores={moss_blockMined=1..999}] run function block_loot:moss_reward
execute as @a[scores={mossy_cobblestoneMined=1..999}] run function block_loot:mossy_cobble_reward
execute as @a[scores={sandstoneMined=1..999}] run function block_loot:sandstone_reward
execute as @a[scores={deepslateMined=1..999}] run function block_loot:deepslate_reward
execute as @a[scores={cracked_cobblestoneMined=1..999}] run function block_loot:ancient_city_reward
execute as @a[scores={cracked_deepslateMined=1..999}] run function block_loot:ancient_city_reward
execute as @a[scores={cracked_stone_bricksMined=1..999}] run function block_loot:stronghold_reward
execute as @a[scores={cracked_mossy_stoneMined=1..999}] run function block_loot:stronghold_reward
execute as @a[scores={dripstoneMined=1..999}] run function block_loot:dripstone_reward
execute as @a[scores={terracotta1Mined=1..999}] run function block_loot:terracotta_reward
execute as @a[scores={terracotta2Mined=1..999}] run function block_loot:terracotta_reward
execute as @a[scores={terracotta3Mined=1..999}] run function block_loot:terracotta_reward
execute as @a[scores={terracotta4Mined=1..999}] run function block_loot:terracotta_reward
execute as @a[scores={terracotta5Mined=1..999}] run function block_loot:terracotta_reward
execute as @a[scores={terracotta6Mined=1..999}] run function block_loot:terracotta_reward
execute as @a[scores={terracotta7Mined=1..999}] run function block_loot:terracotta_reward
execute as @a[scores={calciteMined=1..999}] run function block_loot:calcite_reward
execute as @a[scores={tuffMined=1..999}] run function block_loot:tuff_reward


#farm blocks rewards
execute as @a[scores={pumpkinMined=1..999}] run function block_loot:farm_block_reward
execute as @a[scores={melonMined=1..999}] run function block_loot:farm_block_reward
execute as @a[scores={bambooMined=1..999}] run function block_loot:farm_block_reward
execute as @a[scores={red_mushroom_blockMined=1..999}] run function block_loot:farm_block_reward
execute as @a[scores={brown_mushroomblockMined=1..999}] run function block_loot:farm_block_reward



#farmblock with age  things rewards
execute if score @p looking_at matches 1 run execute as @a[scores={wheatMined=1..999}] run function block_loot:farm_block_reward
execute if score @p looking_at matches 1 run execute as @a[scores={carrotMined=1..999}] run function block_loot:farm_block_reward
execute if score @p looking_at matches 1 run execute as @a[scores={potatoMined=1..999}] run function block_loot:farm_block_reward
execute if score @p looking_at matches 1 run execute as @a[scores={beetrootMined=1..999}] run function block_loot:farm_block_reward
execute if score @p looking_at matches 1 run execute as @a[scores={cocoaMined=1..999}] run function block_loot:farm_block_reward
execute if score @p looking_at matches 1 run execute as @a[scores={nether_wartMined=1..999}] run function block_loot:farm_block_reward
execute if score @p looking_at matches 1 run execute as @a[scores={sweet_berriesMined=1..999}] run function block_loot:farm_block_reward
execute if score @p looking_at matches 1 run execute as @a[scores={glow_berriesMined=1..999}] run function block_loot:farm_block_reward


#reset function to reset if matches is not equal 1 and player mine a block
execute as @a[scores={wheatMined=1..999}] run function block_loot:farm_block_reset
execute as @a[scores={carrotMined=1..999}] run function block_loot:farm_block_reset
execute as @a[scores={potatoMined=1..999}] run function block_loot:farm_block_reset
execute as @a[scores={beetrootMined=1..999}] run function block_loot:farm_block_reset
execute as @a[scores={cocoaMined=1..999}] run function block_loot:farm_block_reset
execute as @a[scores={nether_wartMined=1..999}] run function block_loot:farm_block_reset
execute as @a[scores={sweet_berriesMined=1..999}] run function block_loot:farm_block_reset
execute as @a[scores={glow_berriesMined=1..999}] run function block_loot:farm_block_reset


#reset in reward function

#reset if no longer looking
execute unless block ~ ~ ~ minecraft:wheat[age=7] unless block ~ ~ ~ minecraft:carrots[age=7] unless block ~ ~ ~ minecraft:potatoes[age=7] unless block ~ ~ ~ minecraft:beetroots[age=3] unless block ~ ~ ~ minecraft:cocoa[age=2] unless block ~ ~ ~ minecraft:nether_wart[age=3] unless block ~ ~ ~ minecraft:sweet_berry_bush[age=3] unless block ~ ~ ~ minecraft:cave_vines[age=25] run scoreboard players set @p looking_at 0


