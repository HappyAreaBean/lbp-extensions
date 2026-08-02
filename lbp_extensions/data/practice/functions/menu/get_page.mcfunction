# Overridden get_page to handle custom pages and prevent overlap
scoreboard players set bool chest_menu 0

# Check custom pool pages first (10..14)
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:10} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 10
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:11} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 11
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:12} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 12
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:13} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 13
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:14} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 14

# Check standard pages (1..4)
execute unless score page chest_menu matches 10..19 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:1} 0
execute unless score page chest_menu matches 10..19 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 1
execute unless score page chest_menu matches 10..19 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:2} 0
execute unless score page chest_menu matches 10..19 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 2
execute unless score page chest_menu matches 10..19 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:3} 0
execute unless score page chest_menu matches 10..19 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 3
execute unless score page chest_menu matches 10..19 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:4} 0
execute unless score page chest_menu matches 10..19 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 4
