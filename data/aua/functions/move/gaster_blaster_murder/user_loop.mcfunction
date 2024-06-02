

execute unless data entity @s SelectedItem.tag.gaster_blaster_murder run function aua:move/gaster_blaster_murder/stop

scoreboard players operation @s dt -= @s plt3b
function ut:player/dt/lose
tag @s add dt_ready
#
function ut:move/effect/nojump/give
#
execute if score @s plt3 matches 60 run function aua:move/gaster_blaster_murder/user_help
#
scoreboard players operation #user pid = @s pid
execute anchored eyes positioned ^ ^-.5 ^ as @e[type=husk,tag=gb_murder_skull,tag=prep] if score @s pid = #user pid facing ^ ^ ^20 run tp @s ^ ^ ^ ~ ~

scoreboard players remove @s plt3 1
execute if score @s plt3 matches ..0 run function aua:move/gaster_blaster_murder/stop