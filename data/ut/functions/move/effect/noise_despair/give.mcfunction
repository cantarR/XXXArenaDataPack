scoreboard players set @s noise_despair_timer 100
scoreboard players set @s noise_despair_timer2 20
scoreboard players add @s[tag=!effect_noise_despair] move_loop 1
effect give @s slowness 5 2
scoreboard players remove @s atk 25
tag @s add effect_noise_despair