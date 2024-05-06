

scoreboard players set @s[tag=!pda_teleporter_offing] pda_teleporter_cooldown -40
tag @s add pda_teleporter_offing

scoreboard players set @s life2 0


execute at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.8 1.2
execute as @a[tag=pda_teleporter_target] at @e[tag=pda_teleporter_to] rotated as @s run tp @s ~ ~ ~ ~ ~
execute as @a[tag=pda_teleporter_target] run function fda:move/effect/pda_teleport_cooldown/give
execute at @e[tag=pda_teleporter_to] run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.8 1.2

scoreboard players set @e[tag=pda_teleporter_to,tag=!pda_teleporter_offing] pda_teleporter_cooldown -40
tag @e[tag=pda_teleporter_to] add pda_teleporter_offing

tag @s remove pda_teleporter_can_tp
tag @e[tag=pda_teleporter_to] remove pda_teleporter_to
