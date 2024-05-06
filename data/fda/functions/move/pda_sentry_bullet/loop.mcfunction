

###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function fda:move/pda_sentry_bullet/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function fda:move/pda_sentry_bullet/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void


