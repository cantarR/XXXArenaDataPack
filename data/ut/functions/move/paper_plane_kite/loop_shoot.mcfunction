#By Nebulirion
execute if entity @s[tag=dt_ready] run scoreboard players set @s mpcooldown 20

execute unless data entity @s SelectedItem.tag.paper_plane_kite run function ut:move/paper_plane_kite/stop

scoreboard players remove @s plt1 1

scoreboard players operation #user pid = @s pid
execute as @e[tag=paper_plane,tag=prep] if score @s pid = #user pid run tag @s add paper_plane_next

scoreboard players operation #player prj_speed = @s prj_speed

scoreboard players set #next aid 2147483647
scoreboard players operation #next aid < @e[tag=paper_plane_next] aid
execute as @e[tag=paper_plane_next] if score @s aid = #next aid run function ut:move/paper_plane/shoot

tag @e[tag=paper_plane_next] remove paper_plane_next

execute if score @s plt1 matches ..0 run function ut:move/paper_plane_kite/stop