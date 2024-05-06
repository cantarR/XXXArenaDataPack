

###TIMER
scoreboard players remove @s[tag=!pda_teleporter_prepare] range 1
execute if block ~ ~-1 ~ #ut:ray_trans run scoreboard players set @s range -2700
execute if score @s range matches ..0 run function fda:move/pda/stop
execute unless score @s life matches ..60 run tag @s remove pda_no_knock


###HITCHECK
execute store result score @s HurtTime run data get entity @s HurtTime
execute if score @s HurtTime matches 10 run function fda:move/pda/hit

###EXTRA
execute if entity @s[tag=pda_sentry] run function fda:move/pda/sentry/loop
execute if entity @s[tag=pda_dispensers] run function fda:move/pda/dispensers/loop
execute if entity @s[tag=pda_teleporter_exit,tag=!pda_teleporter_prepare] run function fda:move/pda/teleporter/exit/loop
execute if entity @s[tag=pda_teleporter_entrance] run function fda:move/pda/teleporter/entrance/loop
