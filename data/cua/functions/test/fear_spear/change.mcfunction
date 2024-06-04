

say shoot again
scoreboard players operation #atker tid = @s tid
###AIM
execute as @a[tag=playing,tag=!untargetable,distance=..25] unless score @s tid = #atker tid run tag @s add temp_target
execute at @s run tp @s ~ ~ ~ facing entity @a[tag=temp_target,sort=nearest,limit=1] eyes
tag @a remove temp_target

tag @s remove decoration_prj
tag @s remove hit
tag @s remove spear_inblock
tag @s add spear
tag @s add reflectable
tag @s add blockable
tag @s add cutable

###MOVEMENT
scoreboard players set @s range 1280
scoreboard players set @s maxrange 1280
scoreboard players set @s speed 15
scoreboard players set @s gravity 50
scoreboard players set @s offset 93
###FINISH
tp @s ~ ~ ~ ~ ~
tag @s remove summon
###MOTION
execute at @s run function cua:test/fear_spear/change_motion