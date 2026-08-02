# Backup original bridge ramparts
execute if score bastion_type bastion.temp matches 1 run scoreboard players operation orig_bridge_left_rampart bastion.temp = bridge_left_rampart bastion.settings
execute if score bastion_type bastion.temp matches 1 run scoreboard players operation orig_bridge_right_rampart bastion.temp = bridge_right_rampart bastion.settings

# Roll which rampart is guaranteed to be a triple (1 to 2)
execute if score bastion_type bastion.temp matches 1 run scoreboard players set max bastion.rng 2
execute if score bastion_type bastion.temp matches 1 run function bastionbuilder:internal/utils/rng/new_int
execute if score bastion_type bastion.temp matches 1 run scoreboard players operation guaranteed_bridge_rampart bastion.temp = out bastion.rng

# Case 1: Left is guaranteed (1)
execute if score bastion_type bastion.temp matches 1 if score guaranteed_bridge_rampart bastion.temp matches 1 run scoreboard players set bridge_left_rampart bastion.settings 1
execute if score bastion_type bastion.temp matches 1 if score guaranteed_bridge_rampart bastion.temp matches 1 run scoreboard players set bridge_right_rampart bastion.settings -1

# Case 2: Right is guaranteed (2)
execute if score bastion_type bastion.temp matches 1 if score guaranteed_bridge_rampart bastion.temp matches 2 run scoreboard players set bridge_left_rampart bastion.settings -1
execute if score bastion_type bastion.temp matches 1 if score guaranteed_bridge_rampart bastion.temp matches 2 run scoreboard players set bridge_right_rampart bastion.settings 1
