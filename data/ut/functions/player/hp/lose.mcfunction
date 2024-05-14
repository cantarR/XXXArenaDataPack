#By Nebulirion

###

#cua
function cua:player/hp/lose/first

scoreboard players set @s[scores={hp=..-1}] hp 0
execute if score @s hp matches 0 run function ut:player/hp/zero

#cua
function cua:player/hp/lose/after
#
function ut:player/hp/update