scoreboard players set bool chest_menu 1

execute if score bastion settings matches 0 run function practice:menu/page_3/_directory/random
execute if score bastion settings matches 1 run function practice:menu/page_3/_directory/bridge
execute if score bastion settings matches 2 run function practice:menu/page_3/_directory/stables
execute if score bastion settings matches 3 run function practice:menu/page_3/_directory/treasure
execute if score bastion settings matches 4 run function practice:menu/page_3/_directory/units

execute if score selection chest_menu matches 6 if score prev_settings_page chest_menu matches 2 run scoreboard players set page chest_menu 2
execute if score selection chest_menu matches 6 if score prev_settings_page chest_menu matches 4 run scoreboard players set page chest_menu 4
execute if score selection chest_menu matches 6 unless score prev_settings_page chest_menu matches 2..4 run scoreboard players set page chest_menu 1