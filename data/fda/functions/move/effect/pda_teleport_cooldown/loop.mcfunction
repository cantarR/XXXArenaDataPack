

#
scoreboard players remove @s pda_teleport_cooldown_timer 1
execute unless score @s pda_teleport_cooldown_timer matches 1.. run function fda:move/effect/pda_teleport_cooldown/clear