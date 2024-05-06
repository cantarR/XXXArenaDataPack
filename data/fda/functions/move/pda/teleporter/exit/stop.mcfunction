

playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~ 1 1.2
execute at @s positioned ~ ~ ~ run particle minecraft:block netherite_block ~ ~ ~ .9 .9 .9 0.05 120 normal @a[scores={Q=1..}]

tag @s add pda_teleporter_stop
scoreboard players operation #player pid = @s pid
scoreboard players operation #player oid = @s aid
execute as @e[tag=pda_teleporter_entrance] if score @s oid = #player oid run function fda:move/pda/stop
execute if entity @s[tag=pda_teleporter_prepare] as @a if score @s pid = #player pid run function fda:move/pda/teleporter/interrupt
tag @s remove pda_teleporter_stop

