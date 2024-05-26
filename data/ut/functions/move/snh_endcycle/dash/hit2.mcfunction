#By Nebulirion
summon minecraft:marker ~ ~ ~ {Tags:[atker,snh_endcycle,killonhit],CustomName:'{"translate":"chr.SNH.dt"}'}
scoreboard players set #damage damage 600

execute if score @s hp matches ..4 run function ut:player/hp/zero

particle block red_concrete ~ ~1 ~ 0.05 0 0.05 0.1 30 normal @a[scores={Q=2..}]
function ut:move/hit/main