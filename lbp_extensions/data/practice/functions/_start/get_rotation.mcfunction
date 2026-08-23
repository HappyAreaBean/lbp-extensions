# Roll active custom rotation if Custom is enabled
execute if score bastion_rotation practice matches 0 run scoreboard players set max bastion.rng 4
execute if score bastion_rotation practice matches 0 run function bastionbuilder:internal/utils/rng/new_int
execute if score bastion_rotation practice matches 0 run scoreboard players operation bastion_rotation bastion.temp = out bastion.rng

# If static selection is selected (1..4)
execute if score bastion_rotation practice matches 1..4 run scoreboard players operation bastion_rotation bastion.temp = bastion_rotation practice

# If Custom selection is selected (5)
execute if score bastion_rotation practice matches 5 run function practice:_start/custom_rotation_roll

# Set string value for structure block rotation
execute if score bastion_rotation bastion.temp matches 1 run data modify storage lbp:bastion rotation_name set value "NONE"
execute if score bastion_rotation bastion.temp matches 2 run data modify storage lbp:bastion rotation_name set value "CLOCKWISE_90"
execute if score bastion_rotation bastion.temp matches 3 run data modify storage lbp:bastion rotation_name set value "CLOCKWISE_180"
execute if score bastion_rotation bastion.temp matches 4 run data modify storage lbp:bastion rotation_name set value "COUNTERCLOCKWISE_90"

