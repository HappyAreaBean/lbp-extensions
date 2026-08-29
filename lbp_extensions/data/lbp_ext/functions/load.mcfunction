# Register dropped axe scoreboard objectives immediately on reload (tick 0)
scoreboard objectives add dropped_dia_axe minecraft.dropped:minecraft.diamond_axe
scoreboard objectives add dropped_iro_axe minecraft.dropped:minecraft.iron_axe
scoreboard objectives add dropped_gol_axe minecraft.dropped:minecraft.golden_axe
scoreboard objectives add dropped_sto_axe minecraft.dropped:minecraft.stone_axe
scoreboard objectives add dropped_woo_axe minecraft.dropped:minecraft.wooden_axe
scoreboard objectives add dropped_net_axe minecraft.dropped:minecraft.netherite_axe

# Schedule late initialization
schedule function lbp_ext:init_late 1t
