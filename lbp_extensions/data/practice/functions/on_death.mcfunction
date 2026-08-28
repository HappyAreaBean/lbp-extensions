schedule clear practice:_start/run_tick
schedule clear practice:_start/wait_for_movement/_standard/wait
schedule clear practice:_start/clear_forceload

scoreboard players reset @s deaths

# Heal the player instantly to full health on respawn
effect give @s minecraft:instant_health 1 4 true

# Reset hunger/saturation
execute if score has_carpet practice matches 1 run function lbp_ext:carpet/on_death
execute if score has_carpet practice matches 1 run effect give @s minecraft:instant_health 1 4 true

execute if score has_carpet practice matches 0 run effect give @s minecraft:instant_health 1 4 true
execute if score has_carpet practice matches 0 run effect give @s minecraft:hunger 1 255 true
execute if score has_carpet practice matches 0 run schedule function lbp_ext:clear_hunger 18t replace

# If save state is active, set the respawn flag.
# Otherwise, return to lobby normally.
execute if score #has_state_inventory practice matches 1 run scoreboard players set #death_respawn_rerun practice 1
execute unless score #has_state_inventory practice matches 1 run function lbp_ext:on_death_to_lobby
