# Initialize starting saturation (sat_reset) to 5 on first world load if not already set by extension
# This guarantees it doesn't get stuck on 0 due to base LBP3 init overrides
execute unless score sat_reset_init settings matches 1 run scoreboard players set sat_reset practice 5
execute unless score sat_reset_init settings matches 1 run scoreboard players set sat_reset_init settings 1
