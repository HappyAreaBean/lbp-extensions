# Roll active spawnpoint distance choice
scoreboard players set pool_size bastion.temp 0

# Count active choices
execute if score spawnpoint_dist_c_0 settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_dist_c_25 settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_dist_c_50 settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_dist_c_75 settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score spawnpoint_dist_c_100 settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If somehow 0, default to all enabled (pool size 5)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 5
execute if score pool_size bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_0 settings 0
execute if score pool_size bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_25 settings 0
execute if score pool_size bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_50 settings 0
execute if score pool_size bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_75 settings 0
execute if score pool_size bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_100 settings 0

# Roll a random number between 1 and pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index (out bastion.rng) to the enabled options and execute matching spreadplayers
scoreboard players set current_index bastion.temp 0

# 0 Blocks (value 1)
execute if score spawnpoint_dist_c_0 settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_dist_c_0 settings matches 0 if score current_index bastion.temp = out bastion.rng run spreadplayers ~ ~ 0 20 under 100 false @s

# 25 Blocks (value 2)
execute if score spawnpoint_dist_c_25 settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_dist_c_25 settings matches 0 if score current_index bastion.temp = out bastion.rng positioned ^ ^ ^25 run spreadplayers ~ ~ 0 20 under 100 false @s

# 50 Blocks (value 3)
execute if score spawnpoint_dist_c_50 settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_dist_c_50 settings matches 0 if score current_index bastion.temp = out bastion.rng positioned ^ ^ ^50 run spreadplayers ~ ~ 0 20 under 100 false @s

# 75 Blocks (value 4)
execute if score spawnpoint_dist_c_75 settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_dist_c_75 settings matches 0 if score current_index bastion.temp = out bastion.rng positioned ^ ^ ^75 run spreadplayers ~ ~ 0 20 under 100 false @s

# 100 Blocks (value 5)
execute if score spawnpoint_dist_c_100 settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score spawnpoint_dist_c_100 settings matches 0 if score current_index bastion.temp = out bastion.rng positioned ^ ^ ^100 run spreadplayers ~ ~ 0 20 under 100 false @s
