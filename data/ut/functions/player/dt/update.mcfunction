#By Nebulirion

execute if score @s dt > @s dtmax run scoreboard players operation @s dt = @s dtmax
execute if entity @s[tag=!dt_ready] if score @s dt = @s dtmax run function ut:player/dt/fill
execute if entity @s[tag=dt_ready] if score @s dt < @s dtmax run function ut:player/dt/unfill
#
execute if entity @s[scores={bid=1}] store result bossbar p1_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=2}] store result bossbar p2_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=3}] store result bossbar p3_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=4}] store result bossbar p4_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=5}] store result bossbar p5_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=6}] store result bossbar p6_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=7}] store result bossbar p7_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=8}] store result bossbar p8_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=9}] store result bossbar p9_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=10}] store result bossbar p10_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=11}] store result bossbar p11_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=12}] store result bossbar p12_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=13}] store result bossbar p13_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=14}] store result bossbar p14_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=15}] store result bossbar p15_dt value run scoreboard players get @s dt
execute if entity @s[scores={bid=16}] store result bossbar p16_dt value run scoreboard players get @s dt