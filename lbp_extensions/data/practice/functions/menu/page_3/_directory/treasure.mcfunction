execute if score selection chest_menu matches 1 if score items chest_menu matches 2 run scoreboard players add treasure_center bastion.settings 1
execute if score selection chest_menu matches 1 if score items chest_menu matches 1 run scoreboard players remove treasure_center bastion.settings 1
execute if score selection chest_menu matches 2 if score items chest_menu matches 2 run scoreboard players add treasure_spawner bastion.settings 1
execute if score selection chest_menu matches 2 if score items chest_menu matches 1 run scoreboard players remove treasure_spawner bastion.settings 1
execute if score selection chest_menu matches 3 if score items chest_menu matches 2 run scoreboard players add treasure_wall bastion.settings 1
execute if score selection chest_menu matches 3 if score items chest_menu matches 1 run scoreboard players remove treasure_wall bastion.settings 1

execute if score treasure_center bastion.settings matches 4.. run scoreboard players set treasure_center bastion.settings -1
execute if score treasure_center bastion.settings matches ..-2 run scoreboard players set treasure_center bastion.settings 3
execute if score treasure_spawner bastion.settings matches 2.. run scoreboard players set treasure_spawner bastion.settings 0
execute if score treasure_spawner bastion.settings matches ..-1 run scoreboard players set treasure_spawner bastion.settings 1
execute if score treasure_wall bastion.settings matches 3.. run scoreboard players set treasure_wall bastion.settings -1
execute if score treasure_wall bastion.settings matches ..-2 run scoreboard players set treasure_wall bastion.settings 2
