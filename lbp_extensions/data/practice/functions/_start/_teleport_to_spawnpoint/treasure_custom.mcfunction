# Custom Pool for treasure spawnpoint selection
scoreboard players set pool_size bastion.temp 0

execute if score spawnpoint_treasure_c_lava_basin settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_treasure_c_ledge settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_treasure_c_top_lower settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_treasure_c_lower_treasure settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_treasure_c_left_rampart_top settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_treasure_c_right_rampart_top settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If all disabled, enable all of them (pool size 6)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 6
execute if score pool_size bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_lava_basin settings 0
execute if score pool_size bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_ledge settings 0
execute if score pool_size bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_top_lower settings 0
execute if score pool_size bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_lower_treasure settings 0
execute if score pool_size bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_left_rampart_top settings 0
execute if score pool_size bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_right_rampart_top settings 0

# Roll random index from 1 to pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index to spawnpoint
scoreboard players set current_index bastion.temp 0
execute if score spawnpoint_treasure_c_lava_basin settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_treasure_c_lava_basin settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=lava_basin, limit=1]
execute if score spawnpoint_treasure_c_ledge settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_treasure_c_ledge settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=ledge, limit=1]
execute if score spawnpoint_treasure_c_top_lower settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_treasure_c_top_lower settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=top_lower, limit=1]
execute if score spawnpoint_treasure_c_lower_treasure settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_treasure_c_lower_treasure settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=lower_treasure, limit=1]
execute if score spawnpoint_treasure_c_left_rampart_top settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_treasure_c_left_rampart_top settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=left_rampart_top, limit=1]
execute if score spawnpoint_treasure_c_right_rampart_top settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_treasure_c_right_rampart_top settings matches 0 if score current_index bastion.temp = out bastion.rng run tp @e[type=area_effect_cloud, tag=right_rampart_top, limit=1]
