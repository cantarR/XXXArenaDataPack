#By Nebulirion

#
execute if entity @s[scores={bid=1}] store result bossbar p1_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=2}] store result bossbar p2_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=3}] store result bossbar p3_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=4}] store result bossbar p4_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=5}] store result bossbar p5_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=6}] store result bossbar p6_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=7}] store result bossbar p7_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=8}] store result bossbar p8_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=9}] store result bossbar p9_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=10}] store result bossbar p10_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=11}] store result bossbar p11_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=12}] store result bossbar p12_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=13}] store result bossbar p13_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=14}] store result bossbar p14_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=15}] store result bossbar p15_hp value run scoreboard players get @s hp
execute if entity @s[scores={bid=16}] store result bossbar p16_hp value run scoreboard players get @s hp

scoreboard players operation #temp hpdis = @s hp
scoreboard players add #temp hpdis 99
scoreboard players operation #temp hpdis /= #rate hpdis
scoreboard players operation @s hpdis = #temp hpdis

execute if score hpDisplay gamerule matches 2 run function ut:player/hp/bar/main