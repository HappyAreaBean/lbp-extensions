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
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:15} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 15
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:16} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 16
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:17} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 17
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:18} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 18
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:19} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 19
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:20} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 20
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:21} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 21
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:22} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 22
execute store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:23} 0
execute if score bool chest_menu matches 1 run scoreboard players set page chest_menu 23

# Check standard pages (1..4)
execute unless score page chest_menu matches 10..23 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:1} 0
execute unless score page chest_menu matches 10..23 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 1
execute unless score page chest_menu matches 10..23 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:2} 0
execute unless score page chest_menu matches 10..23 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 2
execute unless score page chest_menu matches 10..23 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:3} 0
execute unless score page chest_menu matches 10..23 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 3
execute unless score page chest_menu matches 10..23 store success score bool chest_menu run clear @s #practice:chest_menu{menu:1,page:4} 0
execute unless score page chest_menu matches 10..23 if score bool chest_menu matches 1 run scoreboard players set page chest_menu 4
