scoreboard players add @s hp 100
function ut:player/hp/gain
scoreboard players add @s will 5
function ut:player/will/lose
scoreboard players set @s kite_heal_timer2 60
particle happy_villager ~ ~ ~ 0.3 0.45 0.3 0 5 normal @a