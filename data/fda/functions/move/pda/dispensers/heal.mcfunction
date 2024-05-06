

particle minecraft:happy_villager ^ ^ ^ 1.2 1.2 1.2 .1 32 normal @a[scores={Q=2..}]


execute as @a[tag=pda_dispensers_buff_target,tag=!hp_lock] run scoreboard players add @s hp 150
execute as @a[tag=pda_dispensers_buff_target,tag=!hp_lock] run function ut:player/hp/gain

scoreboard players set #gain will 3
execute as @a[tag=pda_dispensers_buff_target,tag=!hp_lock] run function ut:player/will/gain
