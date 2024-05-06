#LAZY

tp @s ~ ~ ~ facing entity @p[tag=playing,tag=!untargetable]
scoreboard players add @s life 1
execute if score @s life matches 10.. if entity @p[tag=playing,tag=!untargetable,distance=..16] run function ut:move/bone_sans/use
execute if score @s life matches 10.. run scoreboard players reset @s life