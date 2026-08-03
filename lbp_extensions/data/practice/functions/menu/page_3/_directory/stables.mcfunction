execute if score stables_guarantee_good_gap bastion.settings matches 1 if score selection chest_menu matches 1 if score items chest_menu matches 2 run scoreboard players add stables_left_gap bastion.settings 1
execute if score stables_guarantee_good_gap bastion.settings matches 1 if score selection chest_menu matches 1 if score items chest_menu matches 1 run scoreboard players remove stables_left_gap bastion.settings 1
execute if score stables_guarantee_good_gap bastion.settings matches 1 if score selection chest_menu matches 2 if score items chest_menu matches 2 run scoreboard players add stables_right_gap bastion.settings 1
execute if score stables_guarantee_good_gap bastion.settings matches 1 if score selection chest_menu matches 2 if score items chest_menu matches 1 run scoreboard players remove stables_right_gap bastion.settings 1
# Shift-click handling for Left Rampart (immediately sets to Custom and opens Page 20)
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set stables_left_rampart bastion.settings 3
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set prev_page chest_menu 3
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set page chest_menu 20
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 3 if score is_shift_click chest_menu matches 1 run scoreboard players set selection chest_menu 0

execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 3 if score items chest_menu matches 2 run scoreboard players add stables_left_rampart bastion.settings 1
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 3 if score items chest_menu matches 1 run scoreboard players remove stables_left_rampart bastion.settings 1

# Shift-click handling for Middle Rampart (immediately sets to Custom and opens Page 21)
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 4 if score is_shift_click chest_menu matches 1 run scoreboard players set stables_middle_rampart bastion.settings 3
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 4 if score is_shift_click chest_menu matches 1 run scoreboard players set prev_page chest_menu 3
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 4 if score is_shift_click chest_menu matches 1 run scoreboard players set page chest_menu 21
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 4 if score is_shift_click chest_menu matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 4 if score is_shift_click chest_menu matches 1 run scoreboard players set selection chest_menu 0

execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 4 if score items chest_menu matches 2 run scoreboard players add stables_middle_rampart bastion.settings 1
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 4 if score items chest_menu matches 1 run scoreboard players remove stables_middle_rampart bastion.settings 1

# Shift-click handling for Right Rampart (immediately sets to Custom and opens Page 22)
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 5 if score is_shift_click chest_menu matches 1 run scoreboard players set stables_right_rampart bastion.settings 3
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 5 if score is_shift_click chest_menu matches 1 run scoreboard players set prev_page chest_menu 3
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 5 if score is_shift_click chest_menu matches 1 run scoreboard players set page chest_menu 22
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 5 if score is_shift_click chest_menu matches 1 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 5 if score is_shift_click chest_menu matches 1 run scoreboard players set selection chest_menu 0

execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 5 if score items chest_menu matches 2 run scoreboard players add stables_right_rampart bastion.settings 1
execute if score stables_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 5 if score items chest_menu matches 1 run scoreboard players remove stables_right_rampart bastion.settings 1
execute if score selection chest_menu matches 7 if score items chest_menu matches 2 run scoreboard players add stables_guarantee_good_gap bastion.settings 1
execute if score selection chest_menu matches 7 if score items chest_menu matches 1 run scoreboard players remove stables_guarantee_good_gap bastion.settings 1
execute if score selection chest_menu matches 8 if score items chest_menu matches 2 run scoreboard players add stables_guarantee_triple bastion.settings 1
execute if score selection chest_menu matches 8 if score items chest_menu matches 1 run scoreboard players remove stables_guarantee_triple bastion.settings 1

execute if score stables_left_gap bastion.settings matches 2.. run scoreboard players set stables_left_gap bastion.settings -1
execute if score stables_left_gap bastion.settings matches ..-2 run scoreboard players set stables_left_gap bastion.settings 1
execute if score stables_right_gap bastion.settings matches 2.. run scoreboard players set stables_right_gap bastion.settings -1
execute if score stables_right_gap bastion.settings matches ..-2 run scoreboard players set stables_right_gap bastion.settings 1
execute if score stables_left_rampart bastion.settings matches 4.. run scoreboard players set stables_left_rampart bastion.settings -1
execute if score stables_left_rampart bastion.settings matches ..-2 run scoreboard players set stables_left_rampart bastion.settings 3
execute if score stables_middle_rampart bastion.settings matches 4.. run scoreboard players set stables_middle_rampart bastion.settings -1
execute if score stables_middle_rampart bastion.settings matches ..-2 run scoreboard players set stables_middle_rampart bastion.settings 3
execute if score stables_right_rampart bastion.settings matches 4.. run scoreboard players set stables_right_rampart bastion.settings -1
execute if score stables_right_rampart bastion.settings matches ..-2 run scoreboard players set stables_right_rampart bastion.settings 3
execute if score stables_guarantee_good_gap bastion.settings matches 2.. run scoreboard players set stables_guarantee_good_gap bastion.settings 0
execute if score stables_guarantee_good_gap bastion.settings matches ..-1 run scoreboard players set stables_guarantee_good_gap bastion.settings 1
execute if score stables_guarantee_triple bastion.settings matches 2.. run scoreboard players set stables_guarantee_triple bastion.settings 0
execute if score stables_guarantee_triple bastion.settings matches ..-1 run scoreboard players set stables_guarantee_triple bastion.settings 1
