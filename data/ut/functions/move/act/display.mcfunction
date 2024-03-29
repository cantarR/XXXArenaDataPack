#By Nebulirion

scoreboard players set -raylim store 30

execute if score -raylim store matches 1.. positioned ^ ^ ^0.4 run function ut:move/act/display_l1

kill @e[tag=pencil]