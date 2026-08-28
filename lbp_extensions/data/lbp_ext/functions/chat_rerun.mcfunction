scoreboard players set #silence_feedback practice 1
gamerule sendCommandFeedback false

# Prevent running rerun if the player is in the lobby
execute in the_nether as @s[x=105,y=114,z=5,distance=..15] run tellraw @s {"text":"Cannot rerun from the lobby!","color":"red"}

# Otherwise, execute the rerun
execute in the_nether unless entity @s[x=105,y=114,z=5,distance=..15] run scoreboard players set #reset_from_chat practice 1
execute in the_nether unless entity @s[x=105,y=114,z=5,distance=..15] run function practice:rerun

schedule function lbp_ext:enable_feedback 1t
