

scoreboard players operation #player pid = @s pid
scoreboard players operation #player oid = @s aid
execute as @e[tag=pda_teleporter_prepare] if score @s pid = #player pid run function fda:move/pda/teleporter/exit/_sys/cast_extra
scoreboard players operation @s oid = #player oid
item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:10608}