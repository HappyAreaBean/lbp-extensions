# Cycle selected_config forward (1 to 9)
scoreboard players add selected_config settings 1
execute if score selected_config settings matches 10.. run scoreboard players set selected_config settings 1

# Load the newly selected configuration grid blocks
function lbp_ext:load_active_grid_layout

# Update the settings sign text to reflect the new selection
function lbp_ext:signs/config_sign/update

# Play click sound
playsound block.bamboo.break block @s ~ ~ ~ 1 1.5
