scoreboard players operation #atker tid = @s tid
execute as @a[distance=..2.5,tag=playing,tag=!untargetable] unless score @s pid = #atker pid run tag @s add hitcheck_target
execute if score @s life matches 99 run function mypacks:move/dusttrust_mp/explosion
execute if entity @a[tag=hitcheck_target] run function mypacks:move/dusttrust_mp/explosion
tag @a remove hitcheck_target