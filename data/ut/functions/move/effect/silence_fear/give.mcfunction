scoreboard objectives add silence_fear_timer dummy
scoreboard players add @s silence_fear_timer 40
scoreboard players add @s[tag=!effect_silence_fear] def 25
scoreboard players add @s move_loop 1
effect give @s slowness 2 1
effect give @s glowing 2 1
tag @s add effect_silence_fear