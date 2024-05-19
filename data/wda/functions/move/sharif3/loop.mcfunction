#By Nebulirion

#particles

#

#double mana speed
#execute if score @s mp < @s mpmax run function ut:player/mp/regenerate
particle minecraft:falling_honey ~ ~1 ~ 0.25 0.8 0.25 0 2 force
function ut:player/infight/use
scoreboard players operation @s dt -= @s plt3
scoreboard players remove @s unloadtime 1
scoreboard players remove @s unloadtime_2nd 1
scoreboard players remove @s unloadtime_3rd 1

function ut:player/dt/lose
execute if score @s dt matches ..0 run function wda:move/sharif3/stop
#