# Clear the entire 15x15 grid area first
fill 1253 88 3 1267 88 17 air

# Check the score (1-9) in the main file and execute the respective load function
execute if score selected_config settings matches 1 run function lbp_ext:signs/config_sign/load/load_grid_1
execute if score selected_config settings matches 2 run function lbp_ext:signs/config_sign/load/load_grid_2
execute if score selected_config settings matches 3 run function lbp_ext:signs/config_sign/load/load_grid_3
execute if score selected_config settings matches 4 run function lbp_ext:signs/config_sign/load/load_grid_4
execute if score selected_config settings matches 5 run function lbp_ext:signs/config_sign/load/load_grid_5
execute if score selected_config settings matches 6 run function lbp_ext:signs/config_sign/load/load_grid_6
execute if score selected_config settings matches 7 run function lbp_ext:signs/config_sign/load/load_grid_7
execute if score selected_config settings matches 8 run function lbp_ext:signs/config_sign/load/load_grid_8
execute if score selected_config settings matches 9 run function lbp_ext:signs/config_sign/load/load_grid_9
