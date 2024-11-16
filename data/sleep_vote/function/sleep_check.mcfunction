execute as @a[sleeping=true] run scoreboard players add @s sleep_count 1
execute as @a run scoreboard players add @s total_players 1
execute if score @a sleep_count matches ..total_players/2 run function sleep_vote:skip_night
