#By Nebulirion

playsound minecraft:entity.zombie.infect player @s ~ ~ ~ 0.6 1.8

particle dust 0.859 0.718 0.353 .8 ~ ~1.2 ~ 0.3 0.4 0.3 0.1 20 normal @a[scores={Q=2..}]

execute unless score @s hp = @s hpmax run particle happy_villager ~ ~.9 ~ 0.3 0.45 0.3 0 5 normal @a[scores={Q=1..}]

function ut:move/effect/old_encourage/give