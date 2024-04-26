execute if score @s[tag=heat] plt1 matches 1.. run scoreboard players remove @s plt1 1
execute if score @s[tag=overheat] plt1b matches 1.. run scoreboard players remove @s plt1b 1
execute if score @s[tag=heat] plt1 matches 0 run function ut:move/gas_harpoon/heat_harpoon/stop
execute if score @s[tag=overheat] plt1b matches 0 run function ut:move/gas_harpoon/overheat_harpoon/stop