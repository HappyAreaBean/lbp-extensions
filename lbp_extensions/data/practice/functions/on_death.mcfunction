schedule clear practice:_start/run_tick
schedule clear practice:_start/wait_for_movement/_standard/wait
schedule clear practice:_start/clear_forceload

difficulty peaceful

function practice:_start/silent_gamemode/adventure

attribute @s generic.knockback_resistance base set 0

clear @s

execute in the_nether run function practice:previous_run_info/dq

function timer:stop
function timer:reset
function timer:display/hide

scoreboard objectives setdisplay sidebar

scoreboard players set total_barters practice.barters 0
scoreboard players set barter_count current_barter 0

tag @e[type=!#practice:clear_exception_filter] add removal_filter
tag @e[type=area_effect_cloud, tag=spawnpoint] add removal_filter
execute as @e[tag=removal_filter] at @s run tp @s ~ -100 ~
execute as @e[tag=removal_filter] run data merge entity @s {Health:0.0f, DeathLootTable:"minecraft:empty", Silent:1}
kill @e[tag=removal_filter]

execute as @a in the_nether run tp @s 105 114.5 5 0 2.72

team empty no_collison

scoreboard players reset @s deaths

# If carpet is active: Instantly reset hunger, saturation, and exhaustion to full lobby status
execute if score has_carpet practice matches 1 as @a run script run modify(player(), 'hunger', 20)
execute if score has_carpet practice matches 1 as @a run script run modify(player(), 'saturation', 20)
execute if score has_carpet practice matches 1 as @a run script run modify(player(), 'exhaustion', 0)
execute if score has_carpet practice matches 1 run effect give @s minecraft:instant_health 1 4 true

# If carpet is not active: Heal the player instantly to full health on respawn

execute if score has_carpet practice matches 0 run effect give @s minecraft:instant_health 1 4 true
# Give hunger 255 on death to instantly wipe respawn saturation
execute if score has_carpet practice matches 0 run effect give @s minecraft:hunger 1 255 true
# Clear the hunger effect after 18 ticks so it fully drains saturation but does not touch hunger
execute if score has_carpet practice matches 0 run schedule function lbp_ext:clear_hunger 18t replace

scoreboard players set running bastion.temp 0
