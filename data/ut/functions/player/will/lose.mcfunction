#By Nebulirion
function mypacks:player/will/lose
execute if score @s will <= #min will run scoreboard players operation @s will = #min will
function ut:player/attribute/speed_will
scoreboard players operation @s will_store = @s will
#