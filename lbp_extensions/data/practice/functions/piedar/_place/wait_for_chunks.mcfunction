# Spawn a spawner if selected
execute if score piedar settings matches 1 as @e[type=area_effect_cloud, tag=piedar, limit=1] at @s run function practice:piedar/_place/spawner

# Spawn a fortress if selected and terrain is enabled
execute if score terrain settings matches 0 if score piedar settings matches 2 as @e[type=area_effect_cloud, tag=piedar, limit=1] at @s run function practice:piedar/_place/fortress

# Spawn a spawner instead if fortress is selected but terrain is disabled
execute if score terrain settings matches 1 if score piedar settings matches 2 as @e[type=area_effect_cloud, tag=piedar, limit=1] at @s run function practice:piedar/_place/spawner

execute if entity @e[type=area_effect_cloud, tag=piedar] run schedule function practice:piedar/_place/wait_for_chunks 1t
