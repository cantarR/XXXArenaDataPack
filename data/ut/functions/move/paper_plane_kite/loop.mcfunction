#By Nebulirion

execute if entity @s[tag=!paper_plane_user2] run function ut:move/paper_plane_kite/loop_prep
execute if entity @s[tag=paper_plane_user2] run function ut:move/paper_plane_kite/loop_shoot


scoreboard players remove @s last_use 1