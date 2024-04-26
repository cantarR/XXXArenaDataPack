scoreboard players operation #player tid = @s tid
execute as @a if score @s tid = #player tid run scoreboard players add @s will 3
execute as @a if score @s tid = #player tid run function ut:player/will/gain