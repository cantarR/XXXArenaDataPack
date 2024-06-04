

execute if entity @s[tag=!prep] at @s anchored eyes positioned ^ ^-.4 ^ run function aua:move/gaster_blaster_murder/blast



#end
scoreboard players add @s life 1
execute if score @s[tag=!prep] life matches 100.. run function aua:move/gaster_blaster_murder/skull_end