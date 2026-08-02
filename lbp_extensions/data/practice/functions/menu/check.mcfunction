# Check if the player shift-clicked a menu item (moved to player inventory)
scoreboard players set is_shift_click chest_menu 0
execute if entity @s[nbt={Inventory:[{tag:{menu:1}}]}] run scoreboard players set is_shift_click chest_menu 1

execute store result score items chest_menu run clear @s #practice:chest_menu{menu:1} 0
execute if score items chest_menu matches 1.. run function practice:menu/directory
