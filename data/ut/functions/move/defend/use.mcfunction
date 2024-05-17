#tag @s add defend_user


scoreboard players set @s effect_defend_load_time 200
scoreboard players set @s effect_defend 1
scoreboard players add @s move_loop 1
execute anchored eyes run function ut:move/end_dec_defend/use

#scoreboard players set @s unloadtime 200
function ut:player/infight/use

#tag @s remove defend_user
clear @s carrot_on_a_stick{end_dec_defend:1b}