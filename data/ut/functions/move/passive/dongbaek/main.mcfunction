scoreboard players add @s count_a 1
execute if score @s count_a matches ..5 run scoreboard players add @s mpregen 10
execute if score @s count_a matches ..5 run scoreboard players remove @s def 5
scoreboard players set @s count_b 5