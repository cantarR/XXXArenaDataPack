#By Nebulirion

execute if entity @s[tag=!paper_plane_user] run function ut:move/paper_plane_kite/use_prep
execute if entity @s[tag=paper_plane_user] unless score @s unloadtime matches 1.. run function ut:move/paper_plane_kite/use_shoot