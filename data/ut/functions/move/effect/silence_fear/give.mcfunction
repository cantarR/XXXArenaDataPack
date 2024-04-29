scoreboard objectives add silence_fear_timer dummy
scoreboard players set @s silence_fear_timer 60
scoreboard players add @s[tag=!effect_silence_fear] def 12
scoreboard players add @s move_loop 1
effect give @s slowness 3 1
tag @s add effect_silence_fear