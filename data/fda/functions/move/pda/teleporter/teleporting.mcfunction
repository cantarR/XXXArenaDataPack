

execute unless entity @a[tag=pda_teleporter_target] run scoreboard players set @s life2 0
execute if entity @a[tag=pda_teleporter_target] run scoreboard players add @s life2 1
execute if score @s life2 matches 20.. run tag @s add pda_teleporter_can_tp

scoreboard players operation #player oid = @s aid
execute if entity @s[tag=pda_teleporter_exit] as @e[tag=pda_teleporter_entrance,tag=!pda_teleporter_cooldown] if score @s oid = #player oid run tag @s add pda_teleporter_to
execute if entity @s[tag=pda_teleporter_entrance] as @e[tag=pda_teleporter_exit,tag=!pda_teleporter_cooldown] if score @s oid = #player oid run tag @s add pda_teleporter_to

execute unless entity @e[tag=pda_teleporter_to] run tag @s remove pda_teleporter_can_tp
