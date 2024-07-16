scoreboard players operation #atker tid = @s tid
execute as @a[distance=..1,tag=playing,tag=!untargetable] unless score @s pid = #atker pid run tag @s add hitcheck_target
execute if entity @a[tag=hitcheck_target] run function mypacks:move/dusttrust_mp/explosion
tag @a remove hitcheck_target