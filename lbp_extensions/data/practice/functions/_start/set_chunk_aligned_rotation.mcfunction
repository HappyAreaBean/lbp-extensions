# Sets the rotation of the chunk_aligned marker to equal that of the rotation of the bastion
execute if score bastion_rotation bastion.temp matches 1 run tp @s ~ ~ ~ 0 0
execute if score bastion_rotation bastion.temp matches 2 run tp @s ~ ~ ~ 90 0
execute if score bastion_rotation bastion.temp matches 3 run tp @s ~ ~ ~ 180 0
execute if score bastion_rotation bastion.temp matches 4 run tp @s ~ ~ ~ 270 0
