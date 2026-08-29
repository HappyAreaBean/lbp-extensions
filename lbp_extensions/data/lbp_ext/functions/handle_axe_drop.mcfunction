# If crouching, execute on_dropped_axe
execute if predicate practice:sneaking run function lbp_ext:on_dropped_axe

# Reset all dropped axe scores
scoreboard players reset @s dropped_net_axe
scoreboard players reset @s dropped_dia_axe
scoreboard players reset @s dropped_iro_axe
scoreboard players reset @s dropped_gol_axe
scoreboard players reset @s dropped_sto_axe
scoreboard players reset @s dropped_woo_axe
