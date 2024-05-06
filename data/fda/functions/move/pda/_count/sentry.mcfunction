

scoreboard players set #pda_count temp 0
scoreboard players operation #player pid = @s pid
execute as @e[tag=pda_sentry] if score @s pid = #player pid run scoreboard players add #pda_count temp 1
