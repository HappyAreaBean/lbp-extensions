# Set editing status to active
scoreboard players set editing_config practice 1

# Load the saved configuration layout from NBT
function lbp_ext:load_active_grid_layout

# Teleport player to the editor area floor at 1260 88.5 10 in the Nether (facing direction 0 0)
tp @s 1260 88.5 10 0 0

# Set gamemode to Creative to place/break grid markers
gamemode creative @s

# Clear player inventory and give them exactly 1 Blaze head block
clear @s
give @s minecraft:player_head{SkullOwner:"MHF_Blaze",display:{Name:'{"text":"Blaze Spawner","italic":false}'}} 1

# Update sign to show "Save" state
function lbp_ext:signs/config_sign/update

# Play click sound
playsound ui.button.click block @s ~ ~ ~ 0.35 1.05
