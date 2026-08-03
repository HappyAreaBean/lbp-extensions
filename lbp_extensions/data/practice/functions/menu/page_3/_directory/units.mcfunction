# Shift-click handling for Housing Left Rampart (immediately sets to Custom and opens Page 17)
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set units_left_rampart bastion.settings 3
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set prev_page chest_menu 3
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set page chest_menu 17
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set selection chest_menu 0

execute if score selection chest_menu matches 1 if score items chest_menu matches 2 run scoreboard players add units_left_rampart bastion.settings 1
execute if score selection chest_menu matches 1 if score items chest_menu matches 1 run scoreboard players remove units_left_rampart bastion.settings 1
execute if score selection chest_menu matches 2 if score items chest_menu matches 2 run scoreboard players add units_lava settings 1
execute if score selection chest_menu matches 2 if score items chest_menu matches 1 run scoreboard players remove units_lava settings 1

execute if score units_left_rampart bastion.settings matches 4.. run scoreboard players set units_left_rampart bastion.settings -1
execute if score units_left_rampart bastion.settings matches ..-2 run scoreboard players set units_left_rampart bastion.settings 3
execute if score units_lava settings matches 3.. run scoreboard players set units_lava settings 0
execute if score units_lava settings matches ..-1 run scoreboard players set units_lava settings 2
