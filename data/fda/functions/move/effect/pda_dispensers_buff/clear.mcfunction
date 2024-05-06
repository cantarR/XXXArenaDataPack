

scoreboard players remove @s[tag=effect_pda_dispensers_buff] mpregen 20
scoreboard players remove @s[tag=effect_pda_dispensers_buff] cdregen 20

scoreboard players reset @s pda_dispensers_buff_timer
scoreboard players remove @s[tag=effect_pda_dispensers_buff] move_loop 1
tag @s remove effect_pda_dispensers_buff