

scoreboard players set @s dragon_shout_total 0

execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1
scoreboard players set @s unloadtime 5
function ut:player/infight/use


scoreboard players operation @s plt3 = @s dtmax
scoreboard players set -dragon_shouttick plt3 240
scoreboard players operation @s plt3 /= -dragon_shouttick plt3


playsound minecraft:entity.ender_dragon.ambient player @a ~ ~ ~ 1.2 1

scoreboard players add @s[tag=!dragon_shout] move_loop 1
tag @s add dragon_shout
tag @s add dt_lock

function ut:move/_buffed/give_status
