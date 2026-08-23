execute as @a run script run modify(player(), 'hunger', 20)
execute as @a run script run modify(player(), 'saturation', scoreboard('practice', 'sat_reset'))
execute as @a run script run modify(player(), 'exhaustion', 0)
