

#
scoreboard players remove @s pda_dispensers_buff_timer 1
execute unless score @s pda_dispensers_buff_timer matches 1.. run function fda:move/effect/pda_dispensers_buff/clear