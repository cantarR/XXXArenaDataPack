#By Nebulirion

scoreboard players reset @s king_timer

#effect clear @s minecraft:absorption
scoreboard players add @s def 50

scoreboard players remove @s[tag=effect_king] move_loop 1
tag @s remove effect_king
tag @s remove king_fall

function ut:move/head/change