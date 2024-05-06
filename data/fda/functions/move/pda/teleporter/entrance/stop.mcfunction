

playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~ 1 1.2
execute at @s positioned ~ ~ ~ run particle minecraft:block netherite_block ~ ~ ~ .9 .9 .9 0.05 120 normal @a[scores={Q=1..}]

tag @s add pda_teleporter_stop
scoreboard players operation #player oid = @s aid
execute as @e[tag=pda_teleporter_exit,tag=!pda_teleporter_stop] if score @s oid = #player oid run function fda:move/pda/stop
tag @s remove pda_teleporter_stop

