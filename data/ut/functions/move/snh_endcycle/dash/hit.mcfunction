#By Nebulirion

particle block red_concrete ~ ~1 ~ 0.05 0 0.05 0.1 30 normal @a[scores={Q=2..}]
execute if score @s hp matches 1..900 run function ut:move/snh_endcycle/dash/hit2
function ut:move/hit/main