# Store the original custom value
scoreboard players operation orig_treasure_wall bastion.temp = treasure_wall bastion.settings

# Roll from the custom pool
scoreboard players set pool_size bastion.temp 0

# Count active choices (0 means enabled!)
execute if score treasure_wall_c_basalte bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score treasure_wall_c_throne bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score treasure_wall_c_lava bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If somehow 0, default to all enabled (pool size 3)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 3
execute if score pool_size bastion.temp matches 3 run scoreboard players set treasure_wall_c_basalte bastion.settings 0
execute if score pool_size bastion.temp matches 3 run scoreboard players set treasure_wall_c_throne bastion.settings 0
execute if score pool_size bastion.temp matches 3 run scoreboard players set treasure_wall_c_lava bastion.settings 0

# Roll a random number between 1 and pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index (out bastion.rng) to the enabled options
scoreboard players set current_index bastion.temp 0

# BasaltE (0)
execute if score treasure_wall_c_basalte bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score treasure_wall_c_basalte bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set treasure_wall bastion.settings 0

# Throne (1)
execute if score treasure_wall_c_throne bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score treasure_wall_c_throne bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set treasure_wall bastion.settings 1

# Lava (2)
execute if score treasure_wall_c_lava bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score treasure_wall_c_lava bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set treasure_wall bastion.settings 2
