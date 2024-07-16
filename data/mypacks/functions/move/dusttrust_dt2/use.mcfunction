scoreboard players operation #lose dt = @s dtmax
scoreboard players operation #lose dt /= 5 const
scoreboard players set @s unloadtime 20
execute if score @s dt >= #lose dt run tag @s add dusttrust_dt2_user
execute if entity @s[tag=dusttrust_dt2_user] anchored eyes positioned ^ ^ ^ run function mypacks:move/dusttrust_dt2/cast
execute if entity @s[tag=dusttrust_dt2_user] run scoreboard players operation @s dt -= #lose dt
function ut:player/dt/lose
execute unless entity @s[tag=dusttrust_dt2_user] run function ut:move/dt/fail
tag @s remove dusttrust_dt2_user