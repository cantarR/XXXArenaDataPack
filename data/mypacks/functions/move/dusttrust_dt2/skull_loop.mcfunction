#By Nebulirion
execute if score @s life matches 10 run function mypacks:move/dusttrust_dt2/open
execute if entity @s[tag=!prep] at @s anchored eyes positioned ^ ^-2 ^ run function mypacks:move/dusttrust_dt2/blast
#end
execute if score @s[tag=!prep] life matches 70.. run function mypacks:move/dusttrust_dt2/skull_end