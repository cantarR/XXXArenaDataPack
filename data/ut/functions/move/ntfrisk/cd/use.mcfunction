#from fda

scoreboard players remove @s will 12
function ut:player/will/lose

scoreboard players set @s unloadtime 5
function ut:player/infight/use

scoreboard players set @s plt2 30

attribute @s generic.movement_speed modifier add 11000-0-0-0-0 "ntfrisk_cd" 1 multiply
particle minecraft:dust 1 0.3 1 1.8 ~ ~1 ~ 0.5 0.8 0.5 0 50 normal @a[scores={Q=3..}]
playsound minecraft:entity.allay.item_taken player @a ~ ~ ~ 1 0

scoreboard players add @s[tag=!ntfrisk_cd] move_loop 1
tag @s add ntfrisk_cd

function ut:move/teleport