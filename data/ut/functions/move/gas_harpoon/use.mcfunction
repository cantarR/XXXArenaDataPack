scoreboard players set -new mlmax 60
execute if entity @s[tag=heat] run scoreboard players set -new mlmax 55
execute if entity @s[tag=overheat] run scoreboard players set -new mlmax 50
execute anchored eyes positioned ^ ^ ^0.5 rotated ~ ~-2 run function ut:move/gas_harpoon/harpoon_bullet/cast
function ut:move/melee/cooldown
function ut:player/infight/use