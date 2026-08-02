# Restore original ramparts to settings
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation stables_left_rampart bastion.settings = orig_stables_left_rampart bastion.temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation stables_middle_rampart bastion.settings = orig_stables_middle_rampart bastion.temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation stables_right_rampart bastion.settings = orig_stables_right_rampart bastion.temp

# Restore original ramparts to temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation s_s_left_rampart bastion.temp = orig_stables_left_rampart bastion.temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation s_s_middle_rampart bastion.temp = orig_stables_middle_rampart bastion.temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation s_s_right_rampart bastion.temp = orig_stables_right_rampart bastion.temp
