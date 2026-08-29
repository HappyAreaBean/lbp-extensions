execute as @a[nbt=!{Health:0.0f}] if score #death_respawn_rerun practice matches 1 run function lbp_ext:handle_death_respawn

execute as @a at @s run function lbp_ext:check_dropped_axe
