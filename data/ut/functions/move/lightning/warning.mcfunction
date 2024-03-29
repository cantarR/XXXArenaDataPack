#By Nebulirion

scoreboard players operation #atker tid = @s tid
execute as @a[tag=playing] unless score @s tid = #atker tid run tag @s add lightning_target

scoreboard players set #circle plt3 9


particle dust 1 0 0 1.5 ^ ^2 ^ 0 1 0 0 5 force @a[tag=lightning_target,scores={Q=..1}]
particle dust 0.09 0.78 0 1.5 ^ ^2 ^ 0 1 0 0 5 force @a[tag=!lightning_target,scores={Q=..1}]

playsound block.note_block.pling player @a[tag=lightning_target,tag=!untargetable,distance=..3.5] ~ ~ ~ 2 1.8
execute if score @s life matches ..12 positioned ~ ~0.25 ~ run function ut:move/lightning/warning_circle

tag @a remove lightning_target