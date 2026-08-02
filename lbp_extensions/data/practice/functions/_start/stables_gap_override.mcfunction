# Check if we are in Stables (bastion_type = 2) and backup original settings from settings
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 run scoreboard players operation orig_stables_left_gap bastion.temp = stables_left_gap bastion.settings
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 run scoreboard players operation orig_stables_right_gap bastion.temp = stables_right_gap bastion.settings

# Roll which gap is guaranteed to be good (1 to 2)
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 run scoreboard players set max bastion.rng 2
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 run function bastionbuilder:internal/utils/rng/new_int
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 run scoreboard players operation guaranteed_gap bastion.temp = out bastion.rng

# Case 1: Left is guaranteed (1)
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 if score guaranteed_gap bastion.temp matches 1 run scoreboard players set stables_left_gap bastion.settings 1
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 if score guaranteed_gap bastion.temp matches 1 run scoreboard players set stables_right_gap bastion.settings -1

# Case 2: Right is guaranteed (2)
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 if score guaranteed_gap bastion.temp matches 2 run scoreboard players set stables_left_gap bastion.settings -1
execute if score stables_guarantee_good_gap bastion.settings matches 0 if score bastion_type bastion.temp matches 2 if score guaranteed_gap bastion.temp matches 2 run scoreboard players set stables_right_gap bastion.settings 1
