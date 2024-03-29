#By Nebulirion

scoreboard players set @s disco_timer 100
scoreboard players add @s[tag=!effect_disco] move_loop 1
tag @s add effect_disco

attribute @s generic.movement_speed modifier add 8-0-0-3-0 "discospeed" 0.25 multiply