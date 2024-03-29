#By Nebulirion

execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1
scoreboard players set #reset dt 1

execute rotated ~ 0 positioned ^ ^2 ^-0.5 positioned ~ ~.5 ~ run function ut:move/mettabot/cast
scoreboard players remove @e[tag=summon2] life2 10
scoreboard players add @e[tag=summon2] plt3 1
execute rotated ~ 0 positioned ^1.5 ^1.5 ^0.5 positioned ~ ~.5 ~ run function ut:move/mettabot/cast
scoreboard players remove @e[tag=summon2] life2 10
scoreboard players add @e[tag=summon2] plt3 1
execute rotated ~ 0 positioned ^-1.5 ^1 ^ positioned ~ ~.5 ~ run function ut:move/mettabot/cast
scoreboard players remove @e[tag=summon2] life2 10
scoreboard players add @e[tag=summon2] plt3 1
#
scoreboard players add @e[tag=summon2] life2 30
tag @e[tag=summon2] remove summon2

playsound minecraft:entity.firework_rocket.launch player @a
execute positioned ^-1.5 ^0.9 ^ run summon firework_rocket ~ ~ ~ {LifeTime:15,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;11743532],FadeColors:[I;14602026]}]}}}}
execute positioned ^0.5 ^0.9 ^0.2 run summon firework_rocket ~ ~ ~ {LifeTime:14,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;2437522],FadeColors:[I;12801229]}]}}}}
execute positioned ^-0.25 ^0.9 ^-0.5 run summon firework_rocket ~ ~ ~ {LifeTime:16,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;14602026],FadeColors:[I;4312372]}]}}}}

scoreboard players set @s unloadtime 12
function ut:player/infight/use