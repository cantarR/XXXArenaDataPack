tag @s add snh_blood_karma

particle witch ~ ~1 ~ 0.4 0.4 0.4 0.1 1 force @a[scores={Q=1..}]
particle portal ~ ~1 ~ 0.7 0.7 0.7 0 2 force @a[scores={Q=2..}]

execute if entity @s[scores={plt4=1..}] run scoreboard players remove @s plt4 1

execute if entity @s[tag=!snh_endcycle,scores={dt=7..}] run scoreboard players remove @s dt 7
function ut:player/dt/lose

scoreboard players remove @s hp 2
function ut:player/hp/lose

tag @s add dt_ready
tag @s remove snh_shadowblade_user

execute if score @s dt matches ..5 run function ut:move/snh_godfox/stop
tag @s remove snh_blood_karma