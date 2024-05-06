

scoreboard players add @s[tag=!effect_pda_dispensers_buff] mpregen 20
scoreboard players add @s[tag=!effect_pda_dispensers_buff] cdregen 20

scoreboard players set @s pda_dispensers_buff_timer 3
scoreboard players add @s[tag=!effect_pda_dispensers_buff] move_loop 1
tag @s add effect_pda_dispensers_buff

