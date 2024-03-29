#By Nebulirion

tag @s add atker
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function ut:move/lightning/hitcheck
tag @s remove atker


#summon lightning_bolt ~ ~ ~

particle end_rod ~ ~20 ~ 0.2 10 0.2 0 1000 force @a
#scoreboard players set #visual plt3 8
#execute positioned ~ ~3 ~ run function ut:move/lightning/visual_loop

scoreboard players set #visual plt3 80
#scoreboard players set #visual2 plt3 10
scoreboard players set #visual2 plt3 0
execute positioned ~-0.8 ~1 ~0.15 rotated ~ -30 run function ut:move/lightning/visual2_loop

particle explosion ~ ~.8 ~ 1 .5 1 0 15 force @a[scores={Q=2..}]
particle end_rod ~ ~.8 ~ 0.2 0.2 0.2 0.3 200 normal @a[scores={Q=2..}]

playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 2 2

scoreboard players set @s life 100

function ut:void