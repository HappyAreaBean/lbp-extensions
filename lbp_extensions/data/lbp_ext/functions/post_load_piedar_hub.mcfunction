# Mark the hub as loaded
scoreboard players set loaded_piedar_hub practice 1

# Load the initial layout for the selected configuration grid blocks
function lbp_ext:load_active_grid_layout

# Update the configuration signs to ensure correct text/clickEvent state
function lbp_ext:signs/config_sign/update
