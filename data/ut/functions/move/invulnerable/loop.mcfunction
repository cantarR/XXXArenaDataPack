

scoreboard players remove @s invulnerable_timer 1
execute if score @s invulnerable_timer matches ..0 run function ut:move/invulnerable/stop

scoreboard players operation #user invulnerable_timer = @s invulnerable_timer
scoreboard players operation #user invulnerable_timer %= 2 const

effect clear @s glowing
execute if score #user invulnerable_timer matches 0 run tag @s remove invulnerable_trigged
