#By Nebulirion

execute unless data entity @s SelectedItem.tag.paper_plane_kite run function ut:move/paper_plane_kite/stop

scoreboard players add @s[tag=!effect_shocked] mpcooldown 1

scoreboard players add @s plt1b 1
scoreboard players add @s[tag=attack_buffed] plt1b 4

tag @s remove paper_plane_user_snipe
execute if score @s shift matches 1.. run tag @s add paper_plane_user_snipe

execute if score @s[tag=!dt_ready] plt1 matches 1.. if score @s plt1b matches 3.. if score @s plt1c matches 0..2 anchored eyes run function ut:move/paper_plane/cast
execute if score @s[tag=dt_ready] plt1 matches 1.. if score @s plt1b matches 3.. if score @s plt1c matches 0..4 anchored eyes run function ut:move/paper_plane/cast

scoreboard players remove @s plt1 1

execute if score @s plt1 matches ..-75 store result score @s mpcost run data get entity @s SelectedItem.tag.cost
execute if score @s plt1 matches ..-75 run scoreboard players operation @s mp -= @s mpcost
execute if score @s plt1 matches ..-75 run function ut:move/paper_plane_kite/use_shoot