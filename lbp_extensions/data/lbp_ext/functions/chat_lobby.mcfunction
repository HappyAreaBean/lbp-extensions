scoreboard players set #silence_feedback practice 1
gamerule sendCommandFeedback false
scoreboard players set #reset_from_chat practice 1
function practice:stop
schedule function lbp_ext:enable_feedback 1t
