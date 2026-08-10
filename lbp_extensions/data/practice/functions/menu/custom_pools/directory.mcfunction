# Custom Pools Selection Directory

# Page 10: Custom Bastion Pool Selection Handlers

# Selection 1: Bridge (Slot 0)
execute if score page chest_menu matches 10 if score selection chest_menu matches 1 run scoreboard players add bastion_c_bridge bastion.settings 1
execute if score page chest_menu matches 10 if score bastion_c_bridge bastion.settings matches 2.. run scoreboard players set bastion_c_bridge bastion.settings 0
execute if score page chest_menu matches 10 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 10 if score bastion_c_bridge bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_stables bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_treasure bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_housing bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score sum bastion.temp matches 4 run scoreboard players set bastion_c_bridge bastion.settings 0

# Selection 2: Stables (Slot 1)
execute if score page chest_menu matches 10 if score selection chest_menu matches 2 run scoreboard players add bastion_c_stables bastion.settings 1
execute if score page chest_menu matches 10 if score bastion_c_stables bastion.settings matches 2.. run scoreboard players set bastion_c_stables bastion.settings 0
execute if score page chest_menu matches 10 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 10 if score bastion_c_bridge bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_stables bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_treasure bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_housing bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score sum bastion.temp matches 4 run scoreboard players set bastion_c_stables bastion.settings 0

# Selection 3: Treasure (Slot 2)
execute if score page chest_menu matches 10 if score selection chest_menu matches 3 run scoreboard players add bastion_c_treasure bastion.settings 1
execute if score page chest_menu matches 10 if score bastion_c_treasure bastion.settings matches 2.. run scoreboard players set bastion_c_treasure bastion.settings 0
execute if score page chest_menu matches 10 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 10 if score bastion_c_bridge bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_stables bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_treasure bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_housing bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score sum bastion.temp matches 4 run scoreboard players set bastion_c_treasure bastion.settings 0

# Selection 4: Housing (Slot 3)
execute if score page chest_menu matches 10 if score selection chest_menu matches 4 run scoreboard players add bastion_c_housing bastion.settings 1
execute if score page chest_menu matches 10 if score bastion_c_housing bastion.settings matches 2.. run scoreboard players set bastion_c_housing bastion.settings 0
execute if score page chest_menu matches 10 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 10 if score bastion_c_bridge bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_stables bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_treasure bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score bastion_c_housing bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 10 if score sum bastion.temp matches 4 run scoreboard players set bastion_c_housing bastion.settings 0

# Page 11: Bridge Custom Spawnpoints Selection Handlers

# Selection 1: Chalice (Slot 0)
execute if score page chest_menu matches 11 if score selection chest_menu matches 1 run scoreboard players add spawnpoint_bridge_c_chalice settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 2.. run scoreboard players set spawnpoint_bridge_c_chalice settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_chalice settings 0

# Selection 2: Lower Bridge (Slot 1)
execute if score page chest_menu matches 11 if score selection chest_menu matches 2 run scoreboard players add spawnpoint_bridge_c_lower_bridge settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 2.. run scoreboard players set spawnpoint_bridge_c_lower_bridge settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_lower_bridge settings 0

# Selection 3: Lower Back (Slot 2)
execute if score page chest_menu matches 11 if score selection chest_menu matches 3 run scoreboard players add spawnpoint_bridge_c_lower_back settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 2.. run scoreboard players set spawnpoint_bridge_c_lower_back settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_lower_back settings 0

# Selection 4: Back (Slot 3)
execute if score page chest_menu matches 11 if score selection chest_menu matches 4 run scoreboard players add spawnpoint_bridge_c_back settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 2.. run scoreboard players set spawnpoint_bridge_c_back settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_back settings 0

# Selection 5: Left Rampart (Slot 4)
execute if score page chest_menu matches 11 if score selection chest_menu matches 5 run scoreboard players add spawnpoint_bridge_c_left_rampart settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 2.. run scoreboard players set spawnpoint_bridge_c_left_rampart settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_left_rampart settings 0

# Selection 6: Right Rampart (Slot 5)
execute if score page chest_menu matches 11 if score selection chest_menu matches 6 run scoreboard players add spawnpoint_bridge_c_right_rampart settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 2.. run scoreboard players set spawnpoint_bridge_c_right_rampart settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_right_rampart settings 0

# Selection 7: Top Left (Slot 6)
execute if score page chest_menu matches 11 if score selection chest_menu matches 7 run scoreboard players add spawnpoint_bridge_c_top_left settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 2.. run scoreboard players set spawnpoint_bridge_c_top_left settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_top_left settings 0

# Selection 8: Top Right (Slot 7)
execute if score page chest_menu matches 11 if score selection chest_menu matches 8 run scoreboard players add spawnpoint_bridge_c_top_right settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 2.. run scoreboard players set spawnpoint_bridge_c_top_right settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_top_right settings 0

# Selection 9: Left Wall (Slot 8)
execute if score page chest_menu matches 11 if score selection chest_menu matches 9 run scoreboard players add spawnpoint_bridge_c_left_wall settings 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 2.. run scoreboard players set spawnpoint_bridge_c_left_wall settings 0
execute if score page chest_menu matches 11 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_chalice settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_bridge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_lower_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_back settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_top_right settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score spawnpoint_bridge_c_left_wall settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 11 if score sum bastion.temp matches 9 run scoreboard players set spawnpoint_bridge_c_left_wall settings 0

# Page 12: Stables Custom Spawnpoints Selection Handlers

# Selection 1: Top Stables (Slot 0)
execute if score page chest_menu matches 12 if score selection chest_menu matches 1 run scoreboard players add spawnpoint_stables_c_top_stables settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 2.. run scoreboard players set spawnpoint_stables_c_top_stables settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_top_stables settings 0

# Selection 2: Bottom Stairs (Slot 1)
execute if score page chest_menu matches 12 if score selection chest_menu matches 2 run scoreboard players add spawnpoint_stables_c_bottom_stairs settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 2.. run scoreboard players set spawnpoint_stables_c_bottom_stairs settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_bottom_stairs settings 0

# Selection 3: Middle Stairs (Slot 2)
execute if score page chest_menu matches 12 if score selection chest_menu matches 3 run scoreboard players add spawnpoint_stables_c_middle_stairs settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 2.. run scoreboard players set spawnpoint_stables_c_middle_stairs settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_middle_stairs settings 0

# Selection 4: Top Stairs (Slot 3)
execute if score page chest_menu matches 12 if score selection chest_menu matches 4 run scoreboard players add spawnpoint_stables_c_top_stairs settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 2.. run scoreboard players set spawnpoint_stables_c_top_stairs settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_top_stairs settings 0

# Selection 5: Backside Middle (Slot 4)
execute if score page chest_menu matches 12 if score selection chest_menu matches 5 run scoreboard players add spawnpoint_stables_c_backside_middle settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 2.. run scoreboard players set spawnpoint_stables_c_backside_middle settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_backside_middle settings 0

# Selection 6: Left Gap Bottom (Slot 5)
execute if score page chest_menu matches 12 if score selection chest_menu matches 6 run scoreboard players add spawnpoint_stables_c_left_gap_bottom settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 2.. run scoreboard players set spawnpoint_stables_c_left_gap_bottom settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_left_gap_bottom settings 0

# Selection 7: Right Gap (Slot 6)
execute if score page chest_menu matches 12 if score selection chest_menu matches 7 run scoreboard players add spawnpoint_stables_c_right_gap settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 2.. run scoreboard players set spawnpoint_stables_c_right_gap settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_right_gap settings 0

# Selection 8: Left Rampart (Slot 7)
execute if score page chest_menu matches 12 if score selection chest_menu matches 8 run scoreboard players add spawnpoint_stables_c_left_rampart settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 2.. run scoreboard players set spawnpoint_stables_c_left_rampart settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_left_rampart settings 0

# Selection 9: Middle Rampart (Slot 8)
execute if score page chest_menu matches 12 if score selection chest_menu matches 9 run scoreboard players add spawnpoint_stables_c_middle_rampart settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 2.. run scoreboard players set spawnpoint_stables_c_middle_rampart settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_middle_rampart settings 0

# Selection 10: Right Rampart (Slot 9)
execute if score page chest_menu matches 12 if score selection chest_menu matches 10 run scoreboard players add spawnpoint_stables_c_right_rampart settings 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 2.. run scoreboard players set spawnpoint_stables_c_right_rampart settings 0
execute if score page chest_menu matches 12 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stables settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_backside_middle settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_gap_bottom settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_gap settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_left_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_middle_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score spawnpoint_stables_c_right_rampart settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 12 if score sum bastion.temp matches 10 run scoreboard players set spawnpoint_stables_c_right_rampart settings 0

# Page 13: Treasure Custom Spawnpoints Selection Handlers

# Selection 1: Lava Basin (Slot 0)
execute if score page chest_menu matches 13 if score selection chest_menu matches 1 run scoreboard players add spawnpoint_treasure_c_lava_basin settings 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lava_basin settings matches 2.. run scoreboard players set spawnpoint_treasure_c_lava_basin settings 0
execute if score page chest_menu matches 13 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lava_basin settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_ledge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_top_lower settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lower_treasure settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_left_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_right_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score sum bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_lava_basin settings 0

# Selection 2: Ledge (Slot 1)
execute if score page chest_menu matches 13 if score selection chest_menu matches 2 run scoreboard players add spawnpoint_treasure_c_ledge settings 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_ledge settings matches 2.. run scoreboard players set spawnpoint_treasure_c_ledge settings 0
execute if score page chest_menu matches 13 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lava_basin settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_ledge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_top_lower settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lower_treasure settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_left_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_right_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score sum bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_ledge settings 0

# Selection 3: Top Lower (Slot 2)
execute if score page chest_menu matches 13 if score selection chest_menu matches 3 run scoreboard players add spawnpoint_treasure_c_top_lower settings 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_top_lower settings matches 2.. run scoreboard players set spawnpoint_treasure_c_top_lower settings 0
execute if score page chest_menu matches 13 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lava_basin settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_ledge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_top_lower settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lower_treasure settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_left_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_right_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score sum bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_top_lower settings 0

# Selection 4: Lower Treasure (Slot 3)
execute if score page chest_menu matches 13 if score selection chest_menu matches 4 run scoreboard players add spawnpoint_treasure_c_lower_treasure settings 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lower_treasure settings matches 2.. run scoreboard players set spawnpoint_treasure_c_lower_treasure settings 0
execute if score page chest_menu matches 13 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lava_basin settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_ledge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_top_lower settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lower_treasure settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_left_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_right_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score sum bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_lower_treasure settings 0

# Selection 5: Left Rampart Top (Slot 4)
execute if score page chest_menu matches 13 if score selection chest_menu matches 5 run scoreboard players add spawnpoint_treasure_c_left_rampart_top settings 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_left_rampart_top settings matches 2.. run scoreboard players set spawnpoint_treasure_c_left_rampart_top settings 0
execute if score page chest_menu matches 13 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lava_basin settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_ledge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_top_lower settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lower_treasure settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_left_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_right_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score sum bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_left_rampart_top settings 0

# Selection 6: Right Rampart Top (Slot 5)
execute if score page chest_menu matches 13 if score selection chest_menu matches 6 run scoreboard players add spawnpoint_treasure_c_right_rampart_top settings 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_right_rampart_top settings matches 2.. run scoreboard players set spawnpoint_treasure_c_right_rampart_top settings 0
execute if score page chest_menu matches 13 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lava_basin settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_ledge settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_top_lower settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_lower_treasure settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_left_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score spawnpoint_treasure_c_right_rampart_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 13 if score sum bastion.temp matches 6 run scoreboard players set spawnpoint_treasure_c_right_rampart_top settings 0

# Page 14: Housing Custom Spawnpoints Selection Handlers

# Selection 1: Bottom Stairs (Slot 0)
execute if score page chest_menu matches 14 if score selection chest_menu matches 1 run scoreboard players add spawnpoint_units_c_bottom_stairs settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 2.. run scoreboard players set spawnpoint_units_c_bottom_stairs settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_bottom_stairs settings 0

# Selection 2: Middle Stairs (Slot 1)
execute if score page chest_menu matches 14 if score selection chest_menu matches 2 run scoreboard players add spawnpoint_units_c_middle_stairs settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 2.. run scoreboard players set spawnpoint_units_c_middle_stairs settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_middle_stairs settings 0

# Selection 3: Top Stairs (Slot 2)
execute if score page chest_menu matches 14 if score selection chest_menu matches 3 run scoreboard players add spawnpoint_units_c_top_stairs settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 2.. run scoreboard players set spawnpoint_units_c_top_stairs settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_top_stairs settings 0

# Selection 4: Backside Main (Slot 3)
execute if score page chest_menu matches 14 if score selection chest_menu matches 4 run scoreboard players add spawnpoint_units_c_backside_main settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 2.. run scoreboard players set spawnpoint_units_c_backside_main settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_backside_main settings 0

# Selection 5: Backside Left (Slot 4)
execute if score page chest_menu matches 14 if score selection chest_menu matches 5 run scoreboard players add spawnpoint_units_c_backside_left settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 2.. run scoreboard players set spawnpoint_units_c_backside_left settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_backside_left settings 0

# Selection 6: Top (Slot 5)
execute if score page chest_menu matches 14 if score selection chest_menu matches 6 run scoreboard players add spawnpoint_units_c_top settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 2.. run scoreboard players set spawnpoint_units_c_top settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_top settings 0

# Selection 7: Triple Chest (Slot 6)
execute if score page chest_menu matches 14 if score selection chest_menu matches 7 run scoreboard players add spawnpoint_units_c_triple_chest settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 2.. run scoreboard players set spawnpoint_units_c_triple_chest settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_triple_chest settings 0

# Selection 8: Center Chest (Slot 7)
execute if score page chest_menu matches 14 if score selection chest_menu matches 8 run scoreboard players add spawnpoint_units_c_center_chest settings 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 2.. run scoreboard players set spawnpoint_units_c_center_chest settings 0
execute if score page chest_menu matches 14 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 14 if score spawnpoint_units_c_bottom_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_middle_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top_stairs settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_main settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_backside_left settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_top settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_triple_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score spawnpoint_units_c_center_chest settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 14 if score sum bastion.temp matches 8 run scoreboard players set spawnpoint_units_c_center_chest settings 0

# Selection 11: Back (Slot 22)
execute if score page chest_menu matches 10..19 if score selection chest_menu matches 11 run scoreboard players operation page chest_menu = prev_page chest_menu

# Page 15: Custom Spawnpoint Distance Selection Handlers

# Selection 1: 0 Blocks (Slot 0)
execute if score page chest_menu matches 15 if score selection chest_menu matches 1 run scoreboard players add spawnpoint_dist_c_0 settings 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_0 settings matches 2.. run scoreboard players set spawnpoint_dist_c_0 settings 0
execute if score page chest_menu matches 15 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_0 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_25 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_50 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_75 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_100 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score sum bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_0 settings 0

# Selection 2: 25 Blocks (Slot 1)
execute if score page chest_menu matches 15 if score selection chest_menu matches 2 run scoreboard players add spawnpoint_dist_c_25 settings 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_25 settings matches 2.. run scoreboard players set spawnpoint_dist_c_25 settings 0
execute if score page chest_menu matches 15 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_0 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_25 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_50 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_75 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_100 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score sum bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_25 settings 0

# Selection 3: 50 Blocks (Slot 2)
execute if score page chest_menu matches 15 if score selection chest_menu matches 3 run scoreboard players add spawnpoint_dist_c_50 settings 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_50 settings matches 2.. run scoreboard players set spawnpoint_dist_c_50 settings 0
execute if score page chest_menu matches 15 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_0 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_25 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_50 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_75 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_100 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score sum bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_50 settings 0

# Selection 4: 75 Blocks (Slot 3)
execute if score page chest_menu matches 15 if score selection chest_menu matches 4 run scoreboard players add spawnpoint_dist_c_75 settings 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_75 settings matches 2.. run scoreboard players set spawnpoint_dist_c_75 settings 0
execute if score page chest_menu matches 15 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_0 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_25 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_50 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_75 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_100 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score sum bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_75 settings 0

# Selection 5: 100 Blocks (Slot 4)
execute if score page chest_menu matches 15 if score selection chest_menu matches 5 run scoreboard players add spawnpoint_dist_c_100 settings 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_100 settings matches 2.. run scoreboard players set spawnpoint_dist_c_100 settings 0
execute if score page chest_menu matches 15 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_0 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_25 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_50 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_75 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score spawnpoint_dist_c_100 settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 15 if score sum bastion.temp matches 5 run scoreboard players set spawnpoint_dist_c_100 settings 0

# Selection 11: Back (Slot 22)
execute if score page chest_menu matches 15 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 1
execute if score page chest_menu matches 15 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Page 16: Custom Bastion Rotation Selection Handlers

# Selection 1: 0 Degrees (Slot 0)
execute if score page chest_menu matches 16 if score selection chest_menu matches 1 run scoreboard players add bastion_rot_c_0 practice 1
execute if score page chest_menu matches 16 if score bastion_rot_c_0 practice matches 2.. run scoreboard players set bastion_rot_c_0 practice 0
execute if score page chest_menu matches 16 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 16 if score bastion_rot_c_0 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_90 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_180 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_270 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score sum bastion.temp matches 4 run scoreboard players set bastion_rot_c_0 practice 0

# Selection 2: 90 Degrees (Slot 1)
execute if score page chest_menu matches 16 if score selection chest_menu matches 2 run scoreboard players add bastion_rot_c_90 practice 1
execute if score page chest_menu matches 16 if score bastion_rot_c_90 practice matches 2.. run scoreboard players set bastion_rot_c_90 practice 0
execute if score page chest_menu matches 16 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 16 if score bastion_rot_c_0 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_90 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_180 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_270 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score sum bastion.temp matches 4 run scoreboard players set bastion_rot_c_90 practice 0

# Selection 3: 180 Degrees (Slot 2)
execute if score page chest_menu matches 16 if score selection chest_menu matches 3 run scoreboard players add bastion_rot_c_180 practice 1
execute if score page chest_menu matches 16 if score bastion_rot_c_180 practice matches 2.. run scoreboard players set bastion_rot_c_180 practice 0
execute if score page chest_menu matches 16 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 16 if score bastion_rot_c_0 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_90 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_180 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_270 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score sum bastion.temp matches 4 run scoreboard players set bastion_rot_c_180 practice 0

# Selection 4: 270 Degrees (Slot 3)
execute if score page chest_menu matches 16 if score selection chest_menu matches 4 run scoreboard players add bastion_rot_c_270 practice 1
execute if score page chest_menu matches 16 if score bastion_rot_c_270 practice matches 2.. run scoreboard players set bastion_rot_c_270 practice 0
execute if score page chest_menu matches 16 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 16 if score bastion_rot_c_0 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_90 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_180 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score bastion_rot_c_270 practice matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 16 if score sum bastion.temp matches 4 run scoreboard players set bastion_rot_c_270 practice 0

# Selection 11: Back (Slot 22)
execute if score page chest_menu matches 16 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 4
execute if score page chest_menu matches 16 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Page 17: Custom Housing Left Rampart Selection Handlers

# Selection 1: Triple Chest (Slot 0)
execute if score page chest_menu matches 17 if score selection chest_menu matches 1 run scoreboard players add units_left_rampart_c_triple bastion.settings 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_triple bastion.settings matches 2.. run scoreboard players set units_left_rampart_c_triple bastion.settings 0
execute if score page chest_menu matches 17 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 17 if score units_left_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_ruin bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score sum bastion.temp matches 3 run scoreboard players set units_left_rampart_c_triple bastion.settings 0

# Selection 2: Single Chest (Slot 1)
execute if score page chest_menu matches 17 if score selection chest_menu matches 2 run scoreboard players add units_left_rampart_c_single bastion.settings 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_single bastion.settings matches 2.. run scoreboard players set units_left_rampart_c_single bastion.settings 0
execute if score page chest_menu matches 17 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 17 if score units_left_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_ruin bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score sum bastion.temp matches 3 run scoreboard players set units_left_rampart_c_single bastion.settings 0

# Selection 3: Ruin (Slot 2)
execute if score page chest_menu matches 17 if score selection chest_menu matches 3 run scoreboard players add units_left_rampart_c_ruin bastion.settings 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_ruin bastion.settings matches 2.. run scoreboard players set units_left_rampart_c_ruin bastion.settings 0
execute if score page chest_menu matches 17 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 17 if score units_left_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score units_left_rampart_c_ruin bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 17 if score sum bastion.temp matches 3 run scoreboard players set units_left_rampart_c_ruin bastion.settings 0

# Selection 11: Back (Slot 22)
execute if score page chest_menu matches 17 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 3
execute if score page chest_menu matches 17 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Page 18: Custom Center Treasure Selection Handlers

# Selection 1: Hashtag (Slot 0)
execute if score page chest_menu matches 18 if score selection chest_menu matches 1 run scoreboard players add treasure_center_c_hashtag bastion.settings 1
execute if score page chest_menu matches 18 if score treasure_center_c_hashtag bastion.settings matches 2.. run scoreboard players set treasure_center_c_hashtag bastion.settings 0
execute if score page chest_menu matches 18 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 18 if score treasure_center_c_hashtag bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_double bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_cage bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_1812 bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score sum bastion.temp matches 4 run scoreboard players set treasure_center_c_hashtag bastion.settings 0

# Selection 2: Double Chest (Slot 1)
execute if score page chest_menu matches 18 if score selection chest_menu matches 2 run scoreboard players add treasure_center_c_double bastion.settings 1
execute if score page chest_menu matches 18 if score treasure_center_c_double bastion.settings matches 2.. run scoreboard players set treasure_center_c_double bastion.settings 0
execute if score page chest_menu matches 18 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 18 if score treasure_center_c_hashtag bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_double bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_cage bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_1812 bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score sum bastion.temp matches 4 run scoreboard players set treasure_center_c_double bastion.settings 0

# Selection 3: Cage (Slot 2)
execute if score page chest_menu matches 18 if score selection chest_menu matches 3 run scoreboard players add treasure_center_c_cage bastion.settings 1
execute if score page chest_menu matches 18 if score treasure_center_c_cage bastion.settings matches 2.. run scoreboard players set treasure_center_c_cage bastion.settings 0
execute if score page chest_menu matches 18 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 18 if score treasure_center_c_hashtag bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_double bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_cage bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_1812 bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score sum bastion.temp matches 4 run scoreboard players set treasure_center_c_cage bastion.settings 0

# Selection 4: 1812 (Slot 3)
execute if score page chest_menu matches 18 if score selection chest_menu matches 4 run scoreboard players add treasure_center_c_1812 bastion.settings 1
execute if score page chest_menu matches 18 if score treasure_center_c_1812 bastion.settings matches 2.. run scoreboard players set treasure_center_c_1812 bastion.settings 0
execute if score page chest_menu matches 18 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 18 if score treasure_center_c_hashtag bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_double bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_cage bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score treasure_center_c_1812 bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 18 if score sum bastion.temp matches 4 run scoreboard players set treasure_center_c_1812 bastion.settings 0

# Selection 11: Back (Slot 22)
execute if score page chest_menu matches 18 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 3
execute if score page chest_menu matches 18 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1


# Page 19: Custom Center Wall Selection Handlers

# Selection 1: BasaltE (Slot 0)
execute if score page chest_menu matches 19 if score selection chest_menu matches 1 run scoreboard players add treasure_wall_c_basalte bastion.settings 1
execute if score page chest_menu matches 19 if score treasure_wall_c_basalte bastion.settings matches 2.. run scoreboard players set treasure_wall_c_basalte bastion.settings 0
execute if score page chest_menu matches 19 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 19 if score treasure_wall_c_basalte bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score treasure_wall_c_throne bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score treasure_wall_c_lava bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score sum bastion.temp matches 3 run scoreboard players set treasure_wall_c_basalte bastion.settings 0

# Selection 2: Throne (Slot 1)
execute if score page chest_menu matches 19 if score selection chest_menu matches 2 run scoreboard players add treasure_wall_c_throne bastion.settings 1
execute if score page chest_menu matches 19 if score treasure_wall_c_throne bastion.settings matches 2.. run scoreboard players set treasure_wall_c_throne bastion.settings 0
execute if score page chest_menu matches 19 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 19 if score treasure_wall_c_basalte bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score treasure_wall_c_throne bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score treasure_wall_c_lava bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score sum bastion.temp matches 3 run scoreboard players set treasure_wall_c_throne bastion.settings 0

# Selection 3: Lava (Slot 2)
execute if score page chest_menu matches 19 if score selection chest_menu matches 3 run scoreboard players add treasure_wall_c_lava bastion.settings 1
execute if score page chest_menu matches 19 if score treasure_wall_c_lava bastion.settings matches 2.. run scoreboard players set treasure_wall_c_lava bastion.settings 0
execute if score page chest_menu matches 19 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 19 if score treasure_wall_c_basalte bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score treasure_wall_c_throne bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score treasure_wall_c_lava bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 19 if score sum bastion.temp matches 3 run scoreboard players set treasure_wall_c_lava bastion.settings 0

# Selection 11: Back (Slot 22)
execute if score page chest_menu matches 19 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 3
execute if score page chest_menu matches 19 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Page 20: Custom Stables Left Rampart Pool Selection Handlers
# Selection 1: Triple Chest (Slot 0)
execute if score page chest_menu matches 20 if score selection chest_menu matches 1 run scoreboard players add stables_left_rampart_c_triple bastion.settings 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_triple bastion.settings matches 2.. run scoreboard players set stables_left_rampart_c_triple bastion.settings 0
execute if score page chest_menu matches 20 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 20 if score stables_left_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score sum bastion.temp matches 3 run scoreboard players set stables_left_rampart_c_triple bastion.settings 0

# Selection 2: Lantern Chest (Slot 1)
execute if score page chest_menu matches 20 if score selection chest_menu matches 2 run scoreboard players add stables_left_rampart_c_lantern bastion.settings 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_lantern bastion.settings matches 2.. run scoreboard players set stables_left_rampart_c_lantern bastion.settings 0
execute if score page chest_menu matches 20 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 20 if score stables_left_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score sum bastion.temp matches 3 run scoreboard players set stables_left_rampart_c_lantern bastion.settings 0

# Selection 3: Single Chest (Slot 2)
execute if score page chest_menu matches 20 if score selection chest_menu matches 3 run scoreboard players add stables_left_rampart_c_single bastion.settings 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_single bastion.settings matches 2.. run scoreboard players set stables_left_rampart_c_single bastion.settings 0
execute if score page chest_menu matches 20 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 20 if score stables_left_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score stables_left_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 20 if score sum bastion.temp matches 3 run scoreboard players set stables_left_rampart_c_single bastion.settings 0

execute if score page chest_menu matches 20 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 3
execute if score page chest_menu matches 20 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Page 21: Custom Stables Middle Rampart Pool Selection Handlers
# Selection 1: Triple Chest (Slot 0)
execute if score page chest_menu matches 21 if score selection chest_menu matches 1 run scoreboard players add stables_middle_rampart_c_triple bastion.settings 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_triple bastion.settings matches 2.. run scoreboard players set stables_middle_rampart_c_triple bastion.settings 0
execute if score page chest_menu matches 21 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score sum bastion.temp matches 3 run scoreboard players set stables_middle_rampart_c_triple bastion.settings 0

# Selection 2: Lantern Chest (Slot 1)
execute if score page chest_menu matches 21 if score selection chest_menu matches 2 run scoreboard players add stables_middle_rampart_c_lantern bastion.settings 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_lantern bastion.settings matches 2.. run scoreboard players set stables_middle_rampart_c_lantern bastion.settings 0
execute if score page chest_menu matches 21 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score sum bastion.temp matches 3 run scoreboard players set stables_middle_rampart_c_lantern bastion.settings 0

# Selection 3: Single Chest (Slot 2)
execute if score page chest_menu matches 21 if score selection chest_menu matches 3 run scoreboard players add stables_middle_rampart_c_single bastion.settings 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_single bastion.settings matches 2.. run scoreboard players set stables_middle_rampart_c_single bastion.settings 0
execute if score page chest_menu matches 21 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score stables_middle_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 21 if score sum bastion.temp matches 3 run scoreboard players set stables_middle_rampart_c_single bastion.settings 0

execute if score page chest_menu matches 21 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 3
execute if score page chest_menu matches 21 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Page 22: Custom Stables Right Rampart Pool Selection Handlers
# Selection 1: Triple Chest (Slot 0)
execute if score page chest_menu matches 22 if score selection chest_menu matches 1 run scoreboard players add stables_right_rampart_c_triple bastion.settings 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_triple bastion.settings matches 2.. run scoreboard players set stables_right_rampart_c_triple bastion.settings 0
execute if score page chest_menu matches 22 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 22 if score stables_right_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score sum bastion.temp matches 3 run scoreboard players set stables_right_rampart_c_triple bastion.settings 0

# Selection 2: Lantern Chest (Slot 1)
execute if score page chest_menu matches 22 if score selection chest_menu matches 2 run scoreboard players add stables_right_rampart_c_lantern bastion.settings 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_lantern bastion.settings matches 2.. run scoreboard players set stables_right_rampart_c_lantern bastion.settings 0
execute if score page chest_menu matches 22 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 22 if score stables_right_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score sum bastion.temp matches 3 run scoreboard players set stables_right_rampart_c_lantern bastion.settings 0

# Selection 3: Single Chest (Slot 2)
execute if score page chest_menu matches 22 if score selection chest_menu matches 3 run scoreboard players add stables_right_rampart_c_single bastion.settings 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_single bastion.settings matches 2.. run scoreboard players set stables_right_rampart_c_single bastion.settings 0
execute if score page chest_menu matches 22 run scoreboard players set sum bastion.temp 0
execute if score page chest_menu matches 22 if score stables_right_rampart_c_triple bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score stables_right_rampart_c_lantern bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
# Refactored: check single matches 1, add to sum, and set to 0 if sum is 3
execute if score page chest_menu matches 22 if score stables_right_rampart_c_single bastion.settings matches 1 run scoreboard players add sum bastion.temp 1
execute if score page chest_menu matches 22 if score sum bastion.temp matches 3 run scoreboard players set stables_right_rampart_c_single bastion.settings 0

execute if score page chest_menu matches 22 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 3
execute if score page chest_menu matches 22 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

# Page 23: Piedar Settings Selection Handlers
# Selection 1: Piedar (Slot 10)
execute if score page chest_menu matches 23 if score selection chest_menu matches 1 if score items chest_menu matches 2 run scoreboard players add piedar settings 1
execute if score page chest_menu matches 23 if score selection chest_menu matches 1 if score items chest_menu matches 1 run scoreboard players remove piedar settings 1
execute if score page chest_menu matches 23 if score selection chest_menu matches 1 if score piedar settings matches 3.. run scoreboard players set piedar settings 0
execute if score page chest_menu matches 23 if score selection chest_menu matches 1 if score piedar settings matches ..-1 run scoreboard players set piedar settings 2

# Selection 2: Piedar Distance (Slot 11)
execute if score page chest_menu matches 23 if score selection chest_menu matches 2 if score items chest_menu matches 2 run scoreboard players add piedar_dist settings 1
execute if score page chest_menu matches 23 if score selection chest_menu matches 2 if score items chest_menu matches 1 run scoreboard players remove piedar_dist settings 1
execute if score page chest_menu matches 23 if score selection chest_menu matches 2 if score piedar_dist settings matches 4.. run scoreboard players set piedar_dist settings 0
execute if score page chest_menu matches 23 if score selection chest_menu matches 2 if score piedar_dist settings matches ..-1 run scoreboard players set piedar_dist settings 3

# Selection 3: Piedar Coordinates (Slot 12)
execute if score page chest_menu matches 23 if score selection chest_menu matches 3 if score items chest_menu matches 2 run scoreboard players add piedar_coords settings 1
execute if score page chest_menu matches 23 if score selection chest_menu matches 3 if score items chest_menu matches 1 run scoreboard players remove piedar_coords settings 1
execute if score page chest_menu matches 23 if score selection chest_menu matches 3 if score piedar_coords settings matches 4.. run scoreboard players set piedar_coords settings 0
execute if score page chest_menu matches 23 if score selection chest_menu matches 3 if score piedar_coords settings matches ..-1 run scoreboard players set piedar_coords settings 3



# Selection 11: Back (Slot 22)
execute if score page chest_menu matches 23 if score selection chest_menu matches 11 run scoreboard players set page chest_menu 1
execute if score page chest_menu matches 23 if score selection chest_menu matches 11 at @s run playsound ui.button.click master @s ~ ~ ~ 0.3 1

