# Shift-click handling for Housing Left Rampart (immediately sets to Custom and opens Page 17)
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set units_left_rampart bastion.settings 3
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set prev_page chest_menu 3
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set page chest_menu 17
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
execute if score selection chest_menu matches 1 if score is_shift_click chest_menu matches 1 run scoreboard players set selection chest_menu 0

execute if score selection chest_menu matches 1 if score items chest_menu matches 2 run scoreboard players add units_left_rampart bastion.settings 1
execute if score selection chest_menu matches 1 if score items chest_menu matches 1 run scoreboard players remove units_left_rampart bastion.settings 1
execute if score selection chest_menu matches 2 if score items chest_menu matches 2 run scoreboard players add units_lava_menu settings 1
execute if score selection chest_menu matches 2 if score items chest_menu matches 1 run scoreboard players remove units_lava_menu settings 1

execute if score units_left_rampart bastion.settings matches 4.. run scoreboard players set units_left_rampart bastion.settings -1
execute if score units_left_rampart bastion.settings matches ..-2 run scoreboard players set units_left_rampart bastion.settings 3
execute if score units_lava_menu settings matches 3.. run scoreboard players set units_lava_menu settings 0
execute if score units_lava_menu settings matches ..-1 run scoreboard players set units_lava_menu settings 2

# Sync units_lava to units_lava_menu (0 = Disabled -> 2, 1 = Source -> 1, 2 = All -> 0)
execute if score selection chest_menu matches 2 if score units_lava_menu settings matches 0 run scoreboard players set units_lava settings 2
execute if score selection chest_menu matches 2 if score units_lava_menu settings matches 1 run scoreboard players set units_lava settings 1
execute if score selection chest_menu matches 2 if score units_lava_menu settings matches 2 run scoreboard players set units_lava settings 0

