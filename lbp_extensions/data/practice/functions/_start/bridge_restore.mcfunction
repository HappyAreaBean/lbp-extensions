# Restore original bridge ramparts to settings
execute if score bastion_type bastion.temp matches 1 run scoreboard players operation bridge_left_rampart bastion.settings = orig_bridge_left_rampart bastion.temp
execute if score bastion_type bastion.temp matches 1 run scoreboard players operation bridge_right_rampart bastion.settings = orig_bridge_right_rampart bastion.temp

# Restore original bridge ramparts to temp
execute if score bastion_type bastion.temp matches 1 run scoreboard players operation s_b_left_rampart bastion.temp = orig_bridge_left_rampart bastion.temp
execute if score bastion_type bastion.temp matches 1 run scoreboard players operation s_b_right_rampart bastion.temp = orig_bridge_right_rampart bastion.temp
