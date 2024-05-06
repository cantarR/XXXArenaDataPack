

###USER SCORE
function ut:move/fire_bullet
###EXTRA

###SUMMON ENTITY
execute positioned ^ ^-.2 ^.4 run function ut:move/rot/18
data merge entity @e[tag=summon,limit=1] {Tags:[dell_bullet_lite,killonhit,blockable,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,CustomName:'{"translate":"chr.dell.mpn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function fda:move/shotgun_dell_lite/_sys/cast

