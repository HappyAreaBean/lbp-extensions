execute if score bridge_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 1 if score items chest_menu matches 2 run scoreboard players add bridge_left_rampart bastion.settings 1
execute if score bridge_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 1 if score items chest_menu matches 1 run scoreboard players remove bridge_left_rampart bastion.settings 1
execute if score bridge_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 2 if score items chest_menu matches 2 run scoreboard players add bridge_right_rampart bastion.settings 1
execute if score bridge_guarantee_triple bastion.settings matches 0 if score selection chest_menu matches 2 if score items chest_menu matches 1 run scoreboard players remove bridge_right_rampart bastion.settings 1
execute if score selection chest_menu matches 3 if score items chest_menu matches 2 run scoreboard players add bridge_lava_fix bastion.settings 1
execute if score selection chest_menu matches 3 if score items chest_menu matches 1 run scoreboard players remove bridge_lava_fix bastion.settings 1
execute if score selection chest_menu matches 5 if score items chest_menu matches 2 run scoreboard players add bridge_guarantee_triple bastion.settings 1
execute if score selection chest_menu matches 5 if score items chest_menu matches 1 run scoreboard players remove bridge_guarantee_triple bastion.settings 1

execute if score bridge_left_rampart bastion.settings matches 2.. run scoreboard players set bridge_left_rampart bastion.settings -1
execute if score bridge_left_rampart bastion.settings matches ..-2 run scoreboard players set bridge_left_rampart bastion.settings 1
execute if score bridge_right_rampart bastion.settings matches 2.. run scoreboard players set bridge_right_rampart bastion.settings -1
execute if score bridge_right_rampart bastion.settings matches ..-2 run scoreboard players set bridge_right_rampart bastion.settings 1
execute if score bridge_lava_fix bastion.settings matches 2.. run scoreboard players set bridge_lava_fix bastion.settings 0
execute if score bridge_lava_fix bastion.settings matches ..-1 run scoreboard players set bridge_lava_fix bastion.settings 1
execute if score bridge_guarantee_triple bastion.settings matches 2.. run scoreboard players set bridge_guarantee_triple bastion.settings 0
execute if score bridge_guarantee_triple bastion.settings matches ..-1 run scoreboard players set bridge_guarantee_triple bastion.settings 1
