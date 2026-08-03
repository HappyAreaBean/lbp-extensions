# Store the original custom value
scoreboard players operation orig_c_stables_left_rampart bastion.temp = stables_left_rampart bastion.settings

# Roll from the custom pool
scoreboard players set pool_size bastion.temp 0

# Count active choices (0 means enabled!)
execute if score stables_left_rampart_c_triple bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score stables_left_rampart_c_lantern bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score stables_left_rampart_c_single bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If somehow 0, default to all enabled (pool size 3)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 3
execute if score pool_size bastion.temp matches 3 run scoreboard players set stables_left_rampart_c_triple bastion.settings 0
execute if score pool_size bastion.temp matches 3 run scoreboard players set stables_left_rampart_c_lantern bastion.settings 0
execute if score pool_size bastion.temp matches 3 run scoreboard players set stables_left_rampart_c_single bastion.settings 0

# Roll a random number between 1 and pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index (out bastion.rng) to the enabled options
scoreboard players set current_index bastion.temp 0

# Triple Chest (value 0)
execute if score stables_left_rampart_c_triple bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score stables_left_rampart_c_triple bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set stables_left_rampart bastion.settings 0

# Lantern Chest (value 1)
execute if score stables_left_rampart_c_lantern bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score stables_left_rampart_c_lantern bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set stables_left_rampart bastion.settings 1

# Single Chest (value 2)
execute if score stables_left_rampart_c_single bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score stables_left_rampart_c_single bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set stables_left_rampart bastion.settings 2
