# Tag the dropped axe entity near the player
execute at @s as @e[type=item, distance=..5] if entity @s[nbt={Item:{id:"minecraft:iron_axe"}}] run tag @s add dropped_axe_entity
execute at @s as @e[type=item, distance=..5] if entity @s[nbt={Item:{id:"minecraft:diamond_axe"}}] run tag @s add dropped_axe_entity
execute at @s as @e[type=item, distance=..5] if entity @s[nbt={Item:{id:"minecraft:golden_axe"}}] run tag @s add dropped_axe_entity
execute at @s as @e[type=item, distance=..5] if entity @s[nbt={Item:{id:"minecraft:stone_axe"}}] run tag @s add dropped_axe_entity
execute at @s as @e[type=item, distance=..5] if entity @s[nbt={Item:{id:"minecraft:wooden_axe"}}] run tag @s add dropped_axe_entity
execute at @s as @e[type=item, distance=..5] if entity @s[nbt={Item:{id:"minecraft:netherite_axe"}}] run tag @s add dropped_axe_entity

# Kill the ground item entity immediately so it is NOT saved into the structure block floor
kill @e[type=item, tag=dropped_axe_entity]

# Replace the axe directly into the player's active mainhand slot (the slot it was thrown from)
execute if score @s dropped_iro_axe matches 1.. run replaceitem entity @s weapon.mainhand iron_axe
execute if score @s dropped_dia_axe matches 1.. run replaceitem entity @s weapon.mainhand diamond_axe
execute if score @s dropped_gol_axe matches 1.. run replaceitem entity @s weapon.mainhand golden_axe
execute if score @s dropped_sto_axe matches 1.. run replaceitem entity @s weapon.mainhand stone_axe
execute if score @s dropped_woo_axe matches 1.. run replaceitem entity @s weapon.mainhand wooden_axe
execute if score @s dropped_net_axe matches 1.. run replaceitem entity @s weapon.mainhand netherite_axe

# Save state at the player's location in the bastion
execute at @s run function states:save
