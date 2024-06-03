function mypacks:move/effect/horror_sans/hungry/full_clear
scoreboard players add @s[tag=!effect_extreme_hungry] move_loop 1
scoreboard players add @s[tag=!effect_extreme_hungry] prj_speed 25
scoreboard players add @s[tag=!effect_extreme_hungry] atk 10
scoreboard players add @s[tag=!effect_extreme_hungry] mpregen 15
scoreboard players add @s[tag=!effect_extreme_hungry] cdregen 15
scoreboard players remove @s[tag=!effect_extreme_hungry] def 10
scoreboard players set @s effect_extreme_hungry_timer 200
attribute @s generic.movement_speed modifier add 971-10-789-10-1 "extreme_hungry" 0.15 multiply_base
tag @s add effect_extreme_hungry
function ut:move/head/change
playsound entity.wither.ambient player @a ~ ~ ~ 1 0.2
particle falling_dust nether_wart_block ~ ~ ~ 0.5 1 0.5 1 64