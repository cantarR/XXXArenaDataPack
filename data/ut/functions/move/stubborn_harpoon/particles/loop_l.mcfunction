function ut:move/stubborn_harpoon/particles/particles
scoreboard players remove @s plt3b 1
execute if score @s plt3b matches 1.. rotated ~5 ~ run function ut:move/stubborn_harpoon/particles/loop_l