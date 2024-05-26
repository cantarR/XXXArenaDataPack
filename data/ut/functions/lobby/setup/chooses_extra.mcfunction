execute positioned 300 231 1288 run function ut:lobby/setup/choose
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"chr.magic_bullet","color":"yellow","bold":true}'}
scoreboard players set @e[tag=summon] chr 36
data modify entity @e[tag=summon,limit=1] Pose set value {RightArm:[-30.0f,45.0f,0.0f],Head:[-5.0f,10.0f,0.0f],LeftArm:[-70.0f,-15.0f,-10.0f],RightLeg:[-3.0f,20.0f,4.0f]}
execute as @e[tag=summon] run function ut:choose/storage
item replace entity @e[tag=summon] weapon.mainhand with air
execute as @e[tag=summon] at @s run tp @s ~ ~ ~ 180 ~
tag @e[tag=summon] add magic_bullet_select
tag @e[tag=summon] remove summon

execute positioned 295 230 1268 run function ut:lobby/setup/choose
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"chr.loris","color":"yellow","bold":true}'}
scoreboard players set @e[tag=summon] chr 37
data modify entity @e[tag=summon,limit=1] Pose set value {RightArm:[80.0f,27.0f,5.0f],LeftLeg:[-20.0f,10.0f,5.0f],Head:[25.0f,0.0f,0.0f],LeftArm:[-80.0f,-40.0f,-10.0f],RightLeg:[0.0f,20.0f,-5.0f]}
execute as @e[tag=summon] run function ut:choose/storage
item replace entity @e[tag=summon] weapon.mainhand with air
execute as @e[tag=summon] at @s run tp @s ~ ~ ~ 43.2 ~
tag @e[tag=summon] add loris_select
tag @e[tag=summon] remove summon

execute positioned 310 231 1286 run function ut:lobby/setup/choose
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"chr.rancon","color":"yellow","bold":true}'}
scoreboard players set @e[tag=summon] chr 38
execute as @e[tag=summon] run function ut:choose/storage
item replace entity @e[tag=summon] weapon.mainhand with air
execute as @e[tag=summon] at @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add rancon_select
tag @e[tag=summon] remove summon