#By Nebulirion

scoreboard players operation #user pid = @s pid
scoreboard players operation #user tid = @s tid

execute positioned ^ ^ ^2.5 positioned ~ ~-1.5 ~ as @e[type=armor_stand,distance=..8,tag=dust_pile,tag=!dust_pile_norevive] if score @s tid = #user tid run tag @s add inject_target_can

execute positioned ^ ^ ^4.5 positioned ~ ~-1.5 ~ as @a[tag=playing,tag=!untargetable,tag=!respawning,distance=..10] unless score @s pid = #user pid run function ut:move/injection/hint_pcheck

tag @e[tag=inject_target_can,limit=1,sort=nearest] add inject_target
tag @e remove inject_target_can

execute positioned ^ ^ ^2.5 at @e[type=!player,tag=inject_target,limit=1,distance=..4] run particle dust 0 1 0 1 ~ ~1.8 ~ .3 .3 .3 0 3 force @s
execute positioned ^ ^ ^4.5 at @e[type=player,tag=inject_target,limit=1,distance=..6] run particle dust 0 1 0 1 ~ ~1 ~ .3 .7 .3 0 3 force @s

execute unless entity @e[tag=inject_target] at @s run particle dust 0 1 0 1 ~ ~1 ~ .3 .7 .3 0 3 force @s

execute if entity @s[tag=!inject_rc] run tag @e remove inject_target