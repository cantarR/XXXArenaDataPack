###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle item blue_ice ^ ^ ^-1 0.05 0 0.05 0.1 10 normal @a[scores={Q=2..}]
###MAIN
execute unless score @s tid = #atker tid run function ut:move/hit/main
execute if entity @e[tag=bisicle,tag=!unisicle,limit=1,sort=nearest] if score @s tid = #atker tid run function ut:move/bisicle/hit_friendly
execute if entity @e[tag=bisicle,tag=unisicle,limit=1,sort=nearest] if score @s tid = #atker tid run function ut:move/effect/kite_heal/give