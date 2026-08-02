# Restore original settings to settings
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation stables_left_gap bastion.settings = orig_stables_left_gap bastion.temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation stables_right_gap bastion.settings = orig_stables_right_gap bastion.temp

# Restore original settings to temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation s_s_left_gap bastion.temp = orig_stables_left_gap bastion.temp
execute if score bastion_type bastion.temp matches 2 run scoreboard players operation s_s_right_gap bastion.temp = orig_stables_right_gap bastion.temp
