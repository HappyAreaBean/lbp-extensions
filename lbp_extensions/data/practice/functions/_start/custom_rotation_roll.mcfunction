# Roll active bastion rotation choice
scoreboard players set pool_size bastion.temp 0

# Count active choices
execute if score bastion_rot_c_0 practice matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score bastion_rot_c_90 practice matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score bastion_rot_c_180 practice matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score bastion_rot_c_270 practice matches 0 run scoreboard players add pool_size bastion.temp 1

# If somehow 0, default to all enabled (pool size 4)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 4
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_rot_c_0 practice 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_rot_c_90 practice 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_rot_c_180 practice 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_rot_c_270 practice 0

# Roll a random number between 1 and pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index (out bastion.rng) to the enabled options
scoreboard players set current_index bastion.temp 0

# 0 Degrees (value 1)
execute if score bastion_rot_c_0 practice matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_rot_c_0 practice matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_rotation bastion.temp 1

# 90 Degrees (value 2)
execute if score bastion_rot_c_90 practice matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_rot_c_90 practice matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_rotation bastion.temp 2

# 180 Degrees (value 3)
execute if score bastion_rot_c_180 practice matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_rot_c_180 practice matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_rotation bastion.temp 3

# 270 Degrees (value 4)
execute if score bastion_rot_c_270 practice matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_rot_c_270 practice matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_rotation bastion.temp 4
