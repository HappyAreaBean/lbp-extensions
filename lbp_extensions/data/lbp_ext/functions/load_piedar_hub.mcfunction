# Load the Piedar Hub if it isn't already loaded at 1250 85 0 in the Nether
execute in the_nether unless block 1250 85 0 orange_concrete run setblock 1250 85 0 structure_block{ignoreEntities:0b,mode:"LOAD",name:"lbp_ext:piedar_hub"}
execute in the_nether unless block 1250 85 0 orange_concrete run setblock 1250 86 0 redstone_block

execute in the_nether unless block 1250 85 0 orange_concrete run schedule function lbp_ext:load_piedar_hub 1t

# When the loading is complete, run the post-load setup (once)
execute in the_nether if block 1250 85 0 orange_concrete unless score loaded_piedar_hub practice matches 1 run function lbp_ext:post_load_piedar_hub
