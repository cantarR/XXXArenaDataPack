scoreboard players set -new mlmax 60
execute if entity @s[tag=heat] run scoreboard players set -new mlmax 45
execute if entity @s[tag=overheat] run scoreboard players set -new mlmax 45
execute if entity @s[tag=attack_buffed] run scoreboard players set -new mlmax 30
execute anchored eyes positioned ^ ^0.3 ^ rotated ~ ~ run function ut:move/gas_harpoon/harpoon_bullet/cast
function ut:move/melee/cooldown
function ut:player/infight/use