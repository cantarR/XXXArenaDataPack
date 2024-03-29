#By Nebulirion
#players

execute if score @s newborn matches 1 run function ut:player/born

function ut:lobby/minis/maze/leave
function ut:lobby/tutorial/leave
function ut:lobby/credit/leave

tellraw @s [{"translate":"pfx.game"},{"translate":"cht.gm6"}]

tp @s @e[tag=lobby_center,limit=1]
execute unless entity @e[tag=lobby_center] run tp @s 272 153.5 1280
tag @s remove playing

title @s title ""
title @s subtitle ""

title @s actionbar ""
gamemode adventure @s
stopsound @s

scoreboard players set @s talk_flowey 0
scoreboard players reset @s frog_talk 
scoreboard players reset @s frogfilter 

attribute @s generic.movement_speed modifier remove 0-0-0-1-25
attribute @s generic.movement_speed modifier remove 0-0-0-1-21
attribute @s generic.movement_speed modifier remove 0-0-0-1-17
attribute @s generic.movement_speed modifier remove 0-0-0-1-13
attribute @s generic.movement_speed modifier remove 0-0-0-1-9

execute if score @s ptid matches 1.. run scoreboard players operation @s tid = @s ptid
scoreboard players reset @s ptid
function ut:system/team/join

#cleanup
tag @s remove boss
tag @s remove dog_owner
tag @s remove playerathome
tag @s remove can_change_chr
tag @s remove parkour_win

scoreboard players reset @s dummy
scoreboard players reset @s bid
scoreboard players reset @s tbid
scoreboard players set @s trigger 0

#adv
execute if score -total gamesfinished matches 6.. run advancement grant @s only ut:other/mini/root
execute if score -total gamesfinished matches 9.. run advancement grant @s only ut:other/credit/root

#stat
effect clear @s
function ut:choose/lobby_x
execute if entity @s[tag=spectator] run function ut:choose/spectator