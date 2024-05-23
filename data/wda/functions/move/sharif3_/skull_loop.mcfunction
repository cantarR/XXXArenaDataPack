#By Nebulirion


#infinite
#execute if score @s life matches 52.. run scoreboard players set @s life 30
scoreboard players add @s plt3b 1
execute if score @s plt3b matches 3 run team join c1
execute if score @s plt3b matches 5.. run scoreboard players set @s plt3b 0

#end
scoreboard players add @s life 1
execute if score @s life matches 20 run function wda:move/sharif3_/skull_open
execute if score @s life matches 21.. at @s anchored eyes positioned ^ ^-.4 ^ run function wda:move/sharif3_/blast
execute if score @s life matches 60.. run function wda:move/sharif3_/skull_end