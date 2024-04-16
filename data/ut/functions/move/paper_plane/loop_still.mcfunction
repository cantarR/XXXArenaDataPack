#By Nebulirion

tag @s add atker
scoreboard players operation #atker pid = @s pid
execute as @a if score @s pid = #atker pid at @s[tag=paper_plane_user_snipe,tag=dt_ready] anchored eyes positioned ^ ^ ^ as @e[tag=atker,limit=1] run function ut:move/paper_plane/loop_still_pat1
execute as @a if score @s pid = #atker pid at @s[tag=!paper_plane_user_snipe,tag=dt_ready] anchored eyes positioned ^ ^ ^ as @e[tag=atker,limit=1] run function ut:move/paper_plane/loop_still_pat0
execute as @a if score @s pid = #atker pid at @s[tag=paper_plane_user_snipe,tag=!dt_ready] anchored eyes positioned ^ ^ ^ as @e[tag=atker,limit=1] run function ut:move/paper_plane/loop_still_pat3
execute as @a if score @s pid = #atker pid at @s[tag=!paper_plane_user_snipe,tag=!dt_ready] anchored eyes positioned ^ ^ ^ as @e[tag=atker,limit=1] run function ut:move/paper_plane/loop_still_pat2
tag @s remove atker