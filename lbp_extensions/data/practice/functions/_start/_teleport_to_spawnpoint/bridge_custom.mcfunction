# Custom Pool for bridge spawnpoint selection
scoreboard players set pool_size bastion.temp 0

execute if score spawnpoint_bridge_c_chalice settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_lower_bridge settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_lower_back settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_back settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_left_rampart settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_right_rampart settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_top_left settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_top_right settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_bridge_c_left_wall settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If all disabled, enable all of them (pool size 9)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 9
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_chalice settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_lower_bridge settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_lower_back settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_back settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_left_rampart settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_right_rampart settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_top_left settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_top_right settings 0
execute if score pool_size bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_left_wall settings 0

# Roll random index from 1 to pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index to spawnpoint
scoreboard players set current_index bastion.temp 0
execute if score spawnpoint_bridge_c_chalice settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_chalice settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=chalice, limit=1]
execute if score spawnpoint_bridge_c_lower_bridge settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_lower_bridge settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=lower_bridge, limit=1]
execute if score spawnpoint_bridge_c_lower_back settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_lower_back settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=lower_back, limit=1]
execute if score spawnpoint_bridge_c_back settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_back settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=back, limit=1]
execute if score spawnpoint_bridge_c_left_rampart settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_left_rampart settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=left_rampart, limit=1]
execute if score spawnpoint_bridge_c_right_rampart settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_right_rampart settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=right_rampart, limit=1]
execute if score spawnpoint_bridge_c_top_left settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_top_left settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=top_left, limit=1]
execute if score spawnpoint_bridge_c_top_right settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_top_right settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=top_right, limit=1]
execute if score spawnpoint_bridge_c_left_wall settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_bridge_c_left_wall settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=left_wall, limit=1]
