###USER SCORE
function ut:move/fire_bullet
###EXTRA
tag @s add atker_p
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
execute as @a[tag=!atker,tag=playing,tag=!untargetable,distance=..6] unless score @s tid = #atker tid run scoreboard players add @p[tag=atker_p] cd 30
function player/cd/change
execute as @a[tag=!atker,tag=playing,tag=!untargetable,distance=..6] unless score @s tid = #atker tid run effect give @s minecraft:slowness 3 3

tag @s remove atker_p

###SUMMON ENTITY
summon minecraft:marker ~ ~ ~ {Tags:[atker,end_dec_trail],CustomName:'{"translate":"chr.end_dec.cdn"}'}
###SETUP ENTITY
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1


execute as @e[tag=atker,limit=1] positioned as @s anchored feet run function ut:move/end_dec_trail/_sys/cast

kill @e[tag=atker,tag=end_dec_trail]

