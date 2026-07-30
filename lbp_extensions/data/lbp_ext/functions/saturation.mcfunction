scoreboard players operation #setpoint practice = #target_sat practice
scoreboard players operation #diff_sat practice = #setpoint practice
scoreboard players operation #diff_sat practice -= @s practice

scoreboard players set #odd_sat practice 0
execute if score #diff_sat practice matches 1 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 3 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 5 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 7 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 9 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 11 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 13 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 15 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 17 run scoreboard players set #odd_sat practice 1
execute if score #diff_sat practice matches 19 run scoreboard players set #odd_sat practice 1

execute if score #diff_sat practice matches 1..2 run effect give @s minecraft:saturation 1 0 true
execute if score #diff_sat practice matches 3..4 run effect give @s minecraft:saturation 1 1 true
execute if score #diff_sat practice matches 5..6 run effect give @s minecraft:saturation 1 2 true
execute if score #diff_sat practice matches 7..8 run effect give @s minecraft:saturation 1 3 true
execute if score #diff_sat practice matches 9..10 run effect give @s minecraft:saturation 1 4 true
execute if score #diff_sat practice matches 11..12 run effect give @s minecraft:saturation 1 5 true
execute if score #diff_sat practice matches 13..14 run effect give @s minecraft:saturation 1 6 true
execute if score #diff_sat practice matches 15..16 run effect give @s minecraft:saturation 1 7 true
execute if score #diff_sat practice matches 17..18 run effect give @s minecraft:saturation 1 8 true
execute if score #diff_sat practice matches 19..20 run effect give @s minecraft:saturation 1 9 true
execute if score #odd_sat practice matches 1 run effect give @s minecraft:hunger 1 204 true
execute if score #odd_sat practice matches 1 run schedule function lbp_ext:clear_hunger 4t replace
