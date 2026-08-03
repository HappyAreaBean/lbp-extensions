# Custom Pool for stables spawnpoint selection
scoreboard players set pool_size bastion.temp 0

execute if score spawnpoint_stables_c_top_stables settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_bottom_stairs settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_middle_stairs settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_top_stairs settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_backside_middle settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_left_gap_bottom settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_right_gap settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_left_rampart settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_middle_rampart settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_stables_c_right_rampart settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If all disabled, enable all of them (pool size 10)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 10
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_top_stables settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_bottom_stairs settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_middle_stairs settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_top_stairs settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_backside_middle settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_left_gap_bottom settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_right_gap settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_left_rampart settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_middle_rampart settings 0
execute if score pool_size bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_right_rampart settings 0

# Roll random index from 1 to pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index to spawnpoint
scoreboard players set current_index bastion.temp 0
execute if score spawnpoint_stables_c_top_stables settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_top_stables settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=top_stables, limit=1]
execute if score spawnpoint_stables_c_bottom_stairs settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_bottom_stairs settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=bottom_stairs, limit=1]
execute if score spawnpoint_stables_c_middle_stairs settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_middle_stairs settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=middle_stairs, limit=1]
execute if score spawnpoint_stables_c_top_stairs settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_top_stairs settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=top_stairs, limit=1]
execute if score spawnpoint_stables_c_backside_middle settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_backside_middle settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=backside_middle, limit=1]
execute if score spawnpoint_stables_c_left_gap_bottom settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_left_gap_bottom settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=left_gap_bottom, limit=1]
execute if score spawnpoint_stables_c_right_gap settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_right_gap settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=right_gap, limit=1]
execute if score spawnpoint_stables_c_left_rampart settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_left_rampart settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=left_rampart, limit=1]
execute if score spawnpoint_stables_c_middle_rampart settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_middle_rampart settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=middle_rampart, limit=1]
execute if score spawnpoint_stables_c_right_rampart settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_stables_c_right_rampart settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=right_rampart, limit=1]
