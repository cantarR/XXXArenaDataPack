#from fda

scoreboard players operation #temp dt = #true_damage damage
execute unless entity @s[tag=dt_lock] run scoreboard players operation @s dt += #temp dt
function ut:player/dt/update

execute if score @s plt2 matches 14.. run function ut:move/ntfrisk/cd/effect/use
