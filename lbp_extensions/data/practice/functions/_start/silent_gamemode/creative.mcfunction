gamerule sendCommandFeedback false
gamemode creative @a
execute unless score #silence_feedback practice matches 1 run gamerule sendCommandFeedback true
