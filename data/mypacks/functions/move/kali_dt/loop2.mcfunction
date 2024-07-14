execute if score @s plt3b matches 30 at @s anchored eyes positioned ^ ^ ^0.2 run function mypacks:move/kali_dt/hitcheck
execute if score @s plt3b matches 24 at @s anchored eyes positioned ^ ^ ^0.2 run function mypacks:move/kali_dt/hitcheck
execute if score @s plt3b matches 18 at @s anchored eyes positioned ^ ^ ^0.2 run function mypacks:move/kali_dt/hitcheck
execute if score @s plt3b matches 10 at @s anchored eyes positioned ^ ^ ^0.2 run tag @s add final_slash
execute if score @s plt3b matches 10 at @s anchored eyes positioned ^ ^ ^0.2 run function mypacks:move/kali_dt/hitcheck
scoreboard players remove @s plt3b 1
execute if score @s plt3b matches 0 run function mypacks:move/kali_dt/stop
tag @s remove final_slash