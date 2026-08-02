# Custom pools override helper during generation
scoreboard players set pool_size bastion.temp 0

# Count active choices (matches 0)
execute if score bastion_c_bridge bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score bastion_c_stables bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score bastion_c_treasure bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1
execute if score bastion_c_housing bastion.settings matches 0 run scoreboard players add pool_size bastion.temp 1

# If somehow 0, default to all enabled (pool size 4)
execute if score pool_size bastion.temp matches 0 run scoreboard players set pool_size bastion.temp 4
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_c_bridge bastion.settings 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_c_stables bastion.settings 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_c_treasure bastion.settings 0
execute if score pool_size bastion.temp matches 4 run scoreboard players set bastion_c_housing bastion.settings 0

# Roll a random number between 1 and pool_size
scoreboard players operation max bastion.rng = pool_size bastion.temp
execute if score max bastion.rng matches 1.. run function bastionbuilder:internal/utils/rng/new_int

# Map rolled index (out bastion.rng) to the enabled options
scoreboard players set current_index bastion.temp 0

# Bridge (1)
execute if score bastion_c_bridge bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_c_bridge bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_type bastion.temp 1

# Stables (2)
execute if score bastion_c_stables bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_c_stables bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_type bastion.temp 2

# Treasure (3)
execute if score bastion_c_treasure bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_c_treasure bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_type bastion.temp 3

# Housing (4)
execute if score bastion_c_housing bastion.settings matches 0 run scoreboard players add current_index bastion.temp 1
execute if score bastion_c_housing bastion.settings matches 0 if score current_index bastion.temp = out bastion.rng run scoreboard players set bastion_type bastion.temp 4
