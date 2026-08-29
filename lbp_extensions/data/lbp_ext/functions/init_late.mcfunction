# Initialize starting saturation (sat_reset) to 5 on first world load if not already set by extension
# This guarantees it doesn't get stuck on 0 due to base LBP3 init overrides
execute unless score sat_reset_init settings matches 1 run scoreboard players set sat_reset practice 5
execute unless score sat_reset_init settings matches 1 run scoreboard players set sat_reset_init settings 1

# Ensure dropped axe scoreboard objectives are registered on reload
scoreboard objectives add dropped_dia_axe minecraft.dropped:minecraft.diamond_axe
scoreboard objectives add dropped_iro_axe minecraft.dropped:minecraft.iron_axe
scoreboard objectives add dropped_gol_axe minecraft.dropped:minecraft.golden_axe
scoreboard objectives add dropped_sto_axe minecraft.dropped:minecraft.stone_axe
scoreboard objectives add dropped_woo_axe minecraft.dropped:minecraft.wooden_axe
scoreboard objectives add dropped_net_axe minecraft.dropped:minecraft.netherite_axe
