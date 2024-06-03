#By Nebulirion

scoreboard players set #check hitcheck 0

function ut:move/counter/check

execute if score #check hitcheck matches 1 run function mypacks:move/kitchen_knife/hit