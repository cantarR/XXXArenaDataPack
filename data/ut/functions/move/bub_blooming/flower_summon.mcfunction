function ut:move/fire_bullet

summon armor_stand ~ ~ ~ {Tags:[growing_flower,summon,prj2,move],ArmorItems:[{},{},{},{id:"minecraft:white_dye",Count:1b}],Marker:1b,CustomName:'{"translate":"chr.dongbaek.cdn"}'}
execute if score @s plt2b matches 3 run tag @e[tag=summon,limit=1,tag=!flower1,tag=!flower2,tag=!flower3] add flower1
execute if score @s plt2b matches 2 run tag @e[tag=summon,limit=1,tag=!flower1,tag=!flower2,tag=!flower3] add flower2
execute if score @s plt2b matches 1 run tag @e[tag=summon,limit=1,tag=!flower1,tag=!flower2,tag=!flower3] add flower3
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players operation #player aid = @s aid
scoreboard players add #aid aid 1
particle block dandelion ~ ~ ~ 1 1 1 0.4 64
playsound block.grass.break player @a ~ ~ ~ 1 1.2
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/bub_blooming/cast
execute if score @s plt2b matches 1.. run scoreboard players remove @s plt2b 1
scoreboard players set #player plt2 36
execute if score @s plt2b matches 1.. if score @s plt2b matches 2 at @e[tag=summon,limit=1,tag=flower1] rotated as @s rotated ~ 0 run function ut:move/bub_blooming/random_summon
execute if score @s plt2b matches 1.. if score @s plt2b matches 1 at @e[tag=summon,limit=1,tag=flower2] rotated as @s rotated ~ 0 run function ut:move/bub_blooming/random_summon

tag @e[tag=growing_flower] remove summon