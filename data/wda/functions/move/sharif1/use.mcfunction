scoreboard players add @s plt1 1
execute unless score @s plt1 matches 3 positioned ^ ^ ^ anchored eyes run function wda:move/sharif1/cast
execute if score @s plt1 matches 3 positioned ^ ^ ^ facing ^ ^ ^10 anchored eyes run function wda:move/sharif1/cast
execute if score @s plt1 matches 3 positioned ^-.2 ^ ^ facing ^-.4 ^ ^10 anchored eyes run function wda:move/sharif1/cast
execute if score @s plt1 matches 3 positioned ^.2 ^ ^ facing ^.4 ^ ^10 anchored eyes run function wda:move/sharif1/cast

scoreboard players set @s[tag=!attack_buffed] unloadtime 4
scoreboard players set @s[tag=attack_buffed] unloadtime 3

playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~ 2 2
execute unless score @s plt1 matches 3 at @s run tp @s ~ ~ ~ ~ ~-4
execute if score @s plt1 matches 3 at @s run tp @s ~ ~ ~ ~ ~-10
function ut:player/infight/use
scoreboard players reset @s[scores={plt1=3..}] plt1