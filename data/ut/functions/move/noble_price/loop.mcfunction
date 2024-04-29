execute if score @s last_infight matches 1.. run scoreboard players remove @s life2 1
execute if score @s life2 matches ..0 run scoreboard players remove @s will 1
execute if score @s life2 matches ..0 run function ut:player/will/lose
execute if score @s life2 matches ..0 run scoreboard players set @s life2 10
execute if score @s will matches ..50 run function ut:move/noble_price/ego_effloresce_stop

execute at @s anchored eyes positioned ^0.3 ^-0.35 ^0.1 run particle dust 0.788 0.118 0 1 ~ ~ ~ 0.1 0.1 0.1 0 2
execute at @s anchored eyes positioned ^0.3 ^-0.35 ^0.1 run particle dust 0.788 0.553 0 1 ~ ~ ~ 0.1 0.1 0.1 0 1