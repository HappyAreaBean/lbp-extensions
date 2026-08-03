# Custom Pool for units spawnpoint selection
scoreboard players set pool_size bastion.temp 0

execute if score spawnpoint_units_c_bottom_stairs settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_units_c_middle_stairs settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_units_c_top_stairs settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_units_c_backside_main settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_units_c_backside_left settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_units_c_top settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_units_c_triple_chest settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_units_c_center_chest settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If all disabled, enable all of them (pool size 8)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 8
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_bottom_stairs settings 0
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_middle_stairs settings 0
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_top_stairs settings 0
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_backside_main settings 0
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_backside_left settings 0
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_top settings 0
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_triple_chest settings 0
execute if score pool_size bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_center_chest settings 0

# Roll random index from 1 to pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index to spawnpoint
scoreboard players set current_index bastion.temp 0
execute if score spawnpoint_units_c_bottom_stairs settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_bottom_stairs settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=bottom_stairs, limit=1]
execute if score spawnpoint_units_c_middle_stairs settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_middle_stairs settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=middle_stairs, limit=1]
execute if score spawnpoint_units_c_top_stairs settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_top_stairs settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=top_stairs, limit=1]
execute if score spawnpoint_units_c_backside_main settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_backside_main settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=backside_main, limit=1]
execute if score spawnpoint_units_c_backside_left settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_backside_left settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=backside_left, limit=1]
execute if score spawnpoint_units_c_top settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_top settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=top, limit=1]
execute if score spawnpoint_units_c_triple_chest settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_triple_chest settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=triple, limit=1]
execute if score spawnpoint_units_c_center_chest settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_units_c_center_chest settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=center_chest, limit=1]
