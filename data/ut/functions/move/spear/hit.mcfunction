###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
tag @s add target
scoreboard players operation #target pid = @s pid

function ut:move/effect/impaled/give

execute store result score #neg y_pos run data get entity @s Pos[1] 1000
execute as @e[tag=atker,limit=1] run function ut:move/spear/hit_atker
tag @s remove target
###MAIN
function ut:move/hit/main