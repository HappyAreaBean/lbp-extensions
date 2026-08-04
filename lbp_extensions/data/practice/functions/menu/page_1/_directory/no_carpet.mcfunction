scoreboard players set bool chest_menu 1

# Shift-click handling for Bastion Selection (immediately sets to Custom and opens Page 10)
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set bastion settings 5
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set prev_page chest_menu 1
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set page chest_menu 10
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set selection chest_menu 0

# Shift-click handling for Spawnpoint Selection (immediately sets to Custom and opens Page 11-14)
# Bridge Custom (bastion 1, spawnpoint_bridge 11)
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 1 run scoreboard players set spawnpoint_bridge settings 11
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 1 run scoreboard players set prev_page chest_menu 1
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 1 run scoreboard players set page chest_menu 11
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Stables Custom (bastion 2, spawnpoint_stables 12)
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 2 run scoreboard players set spawnpoint_stables settings 12
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 2 run scoreboard players set prev_page chest_menu 1
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 2 run scoreboard players set page chest_menu 12
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 2 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Treasure Custom (bastion 3, spawnpoint_treasure 8)
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 3 run scoreboard players set spawnpoint_treasure settings 8
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 3 run scoreboard players set prev_page chest_menu 1
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 3 run scoreboard players set page chest_menu 13
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 3 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Housing Custom (bastion 4, spawnpoint_units 10)
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 4 run scoreboard players set spawnpoint_units settings 10
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 4 run scoreboard players set prev_page chest_menu 1
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 4 run scoreboard players set page chest_menu 14
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 4 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Clear shift click if custom opened
execute if score selection chest_menu matches 2 if score is_shift_click chest_menu matches 1 if score bastion settings matches 1..4 run scoreboard players set selection chest_menu 0
execute if score selection chest_menu matches 1..2 if score is_shift_click chest_menu matches 1 run scoreboard players set is_shift_click chest_menu 0

# Increment scores
execute if score selection chest_menu matches 1 if score items chest_menu matches 2 run scoreboard players add bastion settings 1
execute if score selection chest_menu matches 1 if score items chest_menu matches 1 run scoreboard players remove bastion settings 1
execute if score selection chest_menu matches 2 run function practice:menu/page_1/_directory/increment_spawnpoint
# Shift-click handling for Spawnpoint Distance (immediately sets to Custom and opens Page 15)
execute if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set spawnpoint_dist settings 6
execute if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set prev_page chest_menu 1
execute if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set page chest_menu 15
execute if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
execute if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set selection chest_menu 0

execute if score selection chest_menu matches 3 if score items chest_menu matches 2 run scoreboard players add spawnpoint_dist settings 1
execute if score selection chest_menu matches 3 if score items chest_menu matches 1 run scoreboard players remove spawnpoint_dist settings 1
execute if score selection chest_menu matches 4 if score items chest_menu matches 2 run scoreboard players add terrain settings 1
execute if score selection chest_menu matches 4 if score items chest_menu matches 1 run scoreboard players remove terrain settings 1
execute if score selection chest_menu matches 5 if score items chest_menu matches 2 run scoreboard players add random_gold bastion.settings 1
execute if score selection chest_menu matches 5 if score items chest_menu matches 1 run scoreboard players remove random_gold bastion.settings 1
execute if score selection chest_menu matches 6 if score items chest_menu matches 2 run scoreboard players add piedar settings 1
execute if score selection chest_menu matches 6 if score items chest_menu matches 1 run scoreboard players remove piedar settings 1
execute if score selection chest_menu matches 7 if score items chest_menu matches 2 run scoreboard players add piedar_dist settings 1
execute if score selection chest_menu matches 7 if score items chest_menu matches 1 run scoreboard players remove piedar_dist settings 1
execute if score selection chest_menu matches 8 unless score bastion settings matches 5 run scoreboard players set prev_settings_page chest_menu 1
execute if score selection chest_menu matches 8 unless score bastion settings matches 5 run scoreboard players set page chest_menu 3
execute if score selection chest_menu matches 9 run scoreboard players set page chest_menu 2
execute if score selection chest_menu matches 10 run scoreboard players set page chest_menu 4

# Reset clipping scores
execute if score bastion settings matches 6.. run scoreboard players set bastion settings 0
execute if score bastion settings matches ..-1 run scoreboard players set bastion settings 5
execute if score spawnpoint_random settings matches 3.. run scoreboard players set spawnpoint_random settings 0
execute if score spawnpoint_random settings matches ..-1 run scoreboard players set spawnpoint_random settings 2
execute if score spawnpoint_custom settings matches 3.. run scoreboard players set spawnpoint_custom settings 0
execute if score spawnpoint_custom settings matches ..-1 run scoreboard players set spawnpoint_custom settings 2
execute if score spawnpoint_bridge settings matches 12.. run scoreboard players set spawnpoint_bridge settings 0
execute if score spawnpoint_bridge settings matches ..-1 run scoreboard players set spawnpoint_bridge settings 11
execute if score spawnpoint_stables settings matches 13.. run scoreboard players set spawnpoint_stables settings 0
execute if score spawnpoint_stables settings matches ..-1 run scoreboard players set spawnpoint_stables settings 12
execute if score spawnpoint_treasure settings matches 9.. run scoreboard players set spawnpoint_treasure settings 0
execute if score spawnpoint_treasure settings matches ..-1 run scoreboard players set spawnpoint_treasure settings 8
execute if score spawnpoint_units settings matches 11.. run scoreboard players set spawnpoint_units settings 0
execute if score spawnpoint_units settings matches ..-1 run scoreboard players set spawnpoint_units settings 10
execute if score random_gold bastion.settings matches 3.. run scoreboard players set random_gold bastion.settings 0
execute if score random_gold bastion.settings matches ..-1 run scoreboard players set random_gold bastion.settings 2
execute if score terrain settings matches 2.. run scoreboard players set terrain settings 0
execute if score terrain settings matches ..-1 run scoreboard players set terrain settings 1
execute if score spawnpoint_dist settings matches 7.. run scoreboard players set spawnpoint_dist settings 0
execute if score spawnpoint_dist settings matches ..-1 run scoreboard players set spawnpoint_dist settings 6
execute if score piedar settings matches 3.. run scoreboard players set piedar settings 0
execute if score piedar settings matches ..-1 run scoreboard players set piedar settings 2
execute if score piedar_dist settings matches 4.. run scoreboard players set piedar_dist settings 0
execute if score piedar_dist settings matches ..-1 run scoreboard players set piedar_dist settings 3

# Further operations
execute if score natural_mobs settings matches 0 run gamerule doMobSpawning true
execute if score natural_mobs settings matches 1 run gamerule doMobSpawning false