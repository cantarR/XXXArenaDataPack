

function ut:player/infight/use

attribute @s generic.movement_speed modifier add 671-0-1-1-1 "wtk_dodge_speed" 0.2 multiply


scoreboard players set @s wtk_dodge_timer 60

scoreboard players add @s[tag=!wtk_dodge] move_loop 1
tag @s add wtk_dodge

function cua:move/wtk_dodge/counter/give

