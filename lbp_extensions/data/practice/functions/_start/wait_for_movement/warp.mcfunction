execute if score tick_warp settings matches 1.. as @e[tag=bastion_mob] run data merge entity @s {NoAI: 0, Silent:0}
execute if score tick_warp settings matches 1.. run title @a actionbar {"text":"Warping...","italic":true,"color":"gray"}
execute if score tick_warp settings matches 1.. run function practice:_start/silent_gamemode/unschedule
execute if score tick_warp settings matches 1.. run function practice:_start/silent_gamemode/creative
execute if score tick_warp settings matches 1.. run function practice:_start/wait_for_movement/_warp/reset_check

execute if score tick_warp settings matches 0 run function practice:_start/wait_for_movement/standard
execute if score has_carpet practice matches 1 run function lbp_ext:carpet/warp
