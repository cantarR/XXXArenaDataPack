#By Nebulirion

execute at @s run function ut:move/dodge/trigger/1
scoreboard players set #check hitcheck 0
tag @s remove counter

function ut:move/passive/sans/clear
scoreboard players set @s passive_timer 30