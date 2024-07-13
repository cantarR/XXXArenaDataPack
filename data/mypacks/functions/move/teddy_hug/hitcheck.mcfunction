summon minecraft:marker ^ ^ ^2 {Tags:[atker,teddy_hug,killonhit],CustomName:'{"translate":"chr.angela.cdn"}'}
scoreboard players set #damage damage 33
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=atker,limit=1] run scoreboard players operation @s pid = #player pid
execute as @e[tag=atker,limit=1] run scoreboard players operation @s tid = #player tid
execute as @e[tag=atker,limit=1] run scoreboard players operation @s aid = #aid aid

execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #player tid run function mypacks:move/teddy_hug/hitbox

execute as @a[tag=hitcheck_target] run function mypacks:move/teddy_hug/hitcheck2
#execute if entity @a[tag=hitcheck_target] run function mypacks:move/teddy_hug/stop
#tag @a[tag=hitcheck_target] add hug_target
tag @a remove hitcheck_target
kill @e[tag=atker]