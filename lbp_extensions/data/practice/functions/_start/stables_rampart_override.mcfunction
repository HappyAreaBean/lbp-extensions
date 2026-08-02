# Backup original ramparts
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation orig_stables_left_rampart bastion.temp = stables_left_rampart bastion.settings
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation orig_stables_middle_rampart bastion.temp = stables_middle_rampart bastion.settings
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation orig_stables_right_rampart bastion.temp = stables_right_rampart bastion.settings

# Roll which rampart is guaranteed to be a triple (1 to 3)
execute if score bastion_type bastion.temp matches 2 run scoreboard players set max bastion.rng 3
execute if score bastion_type bastion.temp matches 2 run function bastionbuilder:internal/utils/rng/new_int
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation guaranteed_rampart bastion.temp = out bastion.rng

# Case 1: Left is guaranteed (1)
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 1 run scoreboard players set stables_left_rampart bastion.settings 0
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 1 run scoreboard players set stables_middle_rampart bastion.settings -1
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 1 run scoreboard players set stables_right_rampart bastion.settings -1

# Case 2: Middle is guaranteed (2)
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 2 run scoreboard players set stables_left_rampart bastion.settings -1
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 2 run scoreboard players set stables_middle_rampart bastion.settings 0
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 2 run scoreboard players set stables_right_rampart bastion.settings -1

# Case 3: Right is guaranteed (3)
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 3 run scoreboard players set stables_left_rampart bastion.settings -1
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 3 run scoreboard players set stables_middle_rampart bastion.settings -1
execute if score bastion_type bastion.temp matches 2 if score guaranteed_rampart bastion.temp matches 3 run scoreboard players set stables_right_rampart bastion.settings 0
