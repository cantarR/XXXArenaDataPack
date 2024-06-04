

say shoot again
scoreboard players operation #atker tid = @s tid
###AIM
execute as @a[tag=playing,tag=!untargetable,distance=..25] unless score @s tid = #atker tid run tag @s add temp_target
execute as @p[tag=temp_target] at @s run summon marker ~ ~.5 ~ {Tags:[summon]}

execute at @s facing entity @e[tag=summon,sort=nearest,limit=1] feet run tp @s ^ ^ ^1 ~ ~
kill @e[tag=summon]
tag @a remove temp_target
tag @s remove decoration_prj
tag @s remove hit
tag @s remove spear_inblock
tag @s add spear
tag @s add reflectable
tag @s add blockable
tag @s add cutable

# ###MOVEMENT
scoreboard players set @s range 1280
scoreboard players set @s maxrange 1280
scoreboard players set @s gravity 50

###MOTION
execute at @s run function cua:test/fear_spear/change_motion