#from fda

scoreboard players remove @s will 15
function ut:player/will/lose
execute as @a if score @s pid = #atker pid run tag @s add atker_p
execute as @a[tag=atker_p] run scoreboard players add @s will 5
scoreboard players set #gain dt 0
scoreboard players operation #gain dt -= #damage damage
function ut:move/hit/main