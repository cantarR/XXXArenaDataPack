summon marker ~ ~ ~ {Tags:[star_loris_center]}
kill @e[tag=star_loris]
tp @e[type=marker,limit=1,sort=nearest,tag=star_loris_center] ~ ~ ~ ~ 0
scoreboard players operation #player pid = @s pid
execute at @s as @e[type=marker,limit=1,sort=nearest,tag=star_loris_center] run scoreboard players operation @s pid = #player pid
execute anchored eyes run function ut:move/star_loris/cast
execute as @e[tag=star_loris,limit=1,sort=nearest] if score @s pid = #player pid run tag @s add star_loris_01
execute anchored eyes run function ut:move/star_loris/cast
execute as @e[tag=star_loris,limit=1,sort=nearest,tag=!star_loris_01] if score @s pid = #player pid run tag @s add star_loris_02
execute anchored eyes run function ut:move/star_loris/cast
execute as @e[tag=star_loris,limit=1,sort=nearest,tag=!star_loris_01,tag=!star_loris_02] if score @s pid = #player pid run tag @s add star_loris_03
execute positioned ~ 512 ~ run function ut:move/star_loris/cast
function ut:player/infight/use