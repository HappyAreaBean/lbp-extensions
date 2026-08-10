# Summon temporary AEC to read coordinates
summon area_effect_cloud ~ ~ ~ {Tags:["temp_spawner_aec"]}

# Read coordinates into temporary scoreboards
execute as @e[type=area_effect_cloud, tag=temp_spawner_aec, limit=1] run execute store result score #x_temp practice run data get entity @s Pos[0]
execute as @e[type=area_effect_cloud, tag=temp_spawner_aec, limit=1] run execute store result score #y_temp practice run data get entity @s Pos[1]
execute as @e[type=area_effect_cloud, tag=temp_spawner_aec, limit=1] run execute store result score #z_temp practice run data get entity @s Pos[2]

# Clean up AEC
kill @e[type=area_effect_cloud, tag=temp_spawner_aec]

# Initialize divisor constant
scoreboard players set #16 practice 16

# Calculate chunk X (Minecraft division automatically floors)
scoreboard players operation #chunk_x practice = #x_temp practice
scoreboard players operation #chunk_x practice /= #16 practice

# Calculate chunk Z
scoreboard players operation #chunk_z practice = #z_temp practice
scoreboard players operation #chunk_z practice /= #16 practice

# Print Block Coordinates only (matches 1)
execute if score piedar_coords settings matches 1 run tellraw @a [{"text":"Blaze Spawner at: ","color":"yellow"},{"text":"[","color":"gold"},{"score":{"name":"#x_temp","objective":"practice"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#y_temp","objective":"practice"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#z_temp","objective":"practice"},"color":"gold"},{"text":"]","color":"gold"}]

# Print Chunk Coordinates only (matches 2)
execute if score piedar_coords settings matches 2 run tellraw @a [{"text":"Blaze Spawner at: (Chunk: ","color":"yellow"},{"score":{"name":"#chunk_x","objective":"practice"},"color":"gold"},{"text":", ","color":"yellow"},{"score":{"name":"#chunk_z","objective":"practice"},"color":"gold"},{"text":")","color":"yellow"}]

# Print Block & Chunk Coordinates (matches 3)
execute if score piedar_coords settings matches 3 run tellraw @a [{"text":"Blaze Spawner at: ","color":"yellow"},{"text":"[","color":"gold"},{"score":{"name":"#x_temp","objective":"practice"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#y_temp","objective":"practice"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#z_temp","objective":"practice"},"color":"gold"},{"text":"]","color":"gold"},{"text":" (Chunk: ","color":"yellow"},{"score":{"name":"#chunk_x","objective":"practice"},"color":"gold"},{"text":", ","color":"yellow"},{"score":{"name":"#chunk_z","objective":"practice"},"color":"gold"},{"text":")","color":"yellow"}]
