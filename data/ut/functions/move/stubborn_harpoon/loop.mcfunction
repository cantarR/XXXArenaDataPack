scoreboard players remove @s plt3 1

execute at @s if score @s plt3 matches 15 rotated ~45 ~3 run function ut:move/stubborn_harpoon/range_attack

execute at @s if score @s plt3 matches 10 rotated ~-15 ~6 run function ut:move/stubborn_harpoon/range_attack

execute at @s if score @s plt3 matches 5 rotated ~-67 ~12 run function ut:move/stubborn_harpoon/range_attack

execute at @s if score @s plt3 matches 0 rotated ~90 ~-7 run function ut:move/stubborn_harpoon/range_attack

execute at @s if score @s plt3 matches 0 run function ut:move/stubborn_harpoon/stop