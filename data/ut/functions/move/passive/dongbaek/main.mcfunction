scoreboard players add @s count_a 0
execute if score @s count_a matches ..4 run scoreboard players add @s mpregen 10
execute if score @s count_a matches ..4 run scoreboard players remove @s def 5
execute if score @s count_a matches ..4 run scoreboard players add @s count_a 1
scoreboard players set @s count_b 5