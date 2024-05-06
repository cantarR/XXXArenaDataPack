scoreboard players operation @s ml = @s mlmax
scoreboard players set -new mlmax 14
execute if entity @e[tag=pda_hit_fail] run scoreboard players set -new mlmax 5
execute if entity @e[tag=pda_hit_wrench] run function fda:move/dell_wrench/use

function ut:move/melee/cooldown
tag @s remove knocker
