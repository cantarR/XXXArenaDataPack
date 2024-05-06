

###SUMMON ENTITY
function ut:move/rot/36
data merge entity @e[tag=summon,limit=1] {Tags:[sentry_bullet,killonhit,blockable,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,CustomName:'{"translate":"chr.dell.dtan"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function fda:move/pda_sentry_bullet/_sys/cast

