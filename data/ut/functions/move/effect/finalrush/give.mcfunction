#By Nebulirion

scoreboard players add @s[tag=!effect_finalrush] move_loop 1
tag @s add effect_finalrush

execute unless entity @s[tag=finalrush_after_save] run function ut:player/dt/fill

attribute @s generic.movement_speed modifier add 20-4-0-3-0 "finalrushspeed" 0.2 multiply