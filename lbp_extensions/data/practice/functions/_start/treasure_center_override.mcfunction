# Store the original custom value
scoreboard players operation orig_treasure_center bastion.temp = treasure_center bastion.settings

# Roll from the custom pool
scoreboard players set pool_size bastion.temp 0

# Count active choices (0 means enabled!)
execute if score treasure_center_c_hashtag bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score treasure_center_c_double bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score treasure_center_c_cage bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score treasure_center_c_1812 bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If somehow 0, default to all enabled (pool size 4)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 4
execute if score pool_size bastion.temp matches 4 run scoreboard players set treasure_center_c_hashtag bastion.settings 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set treasure_center_c_double bastion.settings 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set treasure_center_c_cage bastion.settings 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set treasure_center_c_1812 bastion.settings 0

# Roll a random number between 1 and pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index (out bastion.rng) to the enabled options
scoreboard players set current_index bastion.temp 0

# Hashtag (0)
execute if score treasure_center_c_hashtag bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score treasure_center_c_hashtag bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set treasure_center bastion.settings 0

# Double Chest (1)
execute if score treasure_center_c_double bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score treasure_center_c_double bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set treasure_center bastion.settings 1

# Cage (2)
execute if score treasure_center_c_cage bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score treasure_center_c_cage bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set treasure_center bastion.settings 2

# 1812 (3)
execute if score treasure_center_c_1812 bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score treasure_center_c_1812 bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set treasure_center bastion.settings 3
