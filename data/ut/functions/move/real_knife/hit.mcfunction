#By Nebulirion

#playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 2 0.9
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 1.2

#
#particle minecraft:sweep_attack ~ ~1.2 ~ 0 0 0 0 0 force
particle minecraft:item redstone_block ~ ~1.2 ~ 0.1 0.2 0.1 0.1 150 normal @a[scores={Q=2..}]
#particle minecraft:item red_concrete ~ ~1.2 ~ 0.2 0.4 0.2 0.2 250

particle minecraft:dust 2 0 0 1.5 ~ ~1.5 ~ 0.3 1 0.3 0 150 normal @a[scores={Q=2..}]
particle minecraft:dust 2 0 0 1.2 ~ ~1.5 ~ 0.15 1.5 0.15 0 150 force @a[scores={Q=1..}]
#particle minecraft:dust 0.25 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 5

function ut:move/hit/main_with_atker_p

function ut:player/infight/use