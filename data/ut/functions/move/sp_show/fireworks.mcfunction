#By Nebulirion

playsound minecraft:entity.firework_rocket.launch player @a

function ut:system/team/color
execute positioned ^-1.5 ^0.9 ^ run summon firework_rocket ~ ~ ~ {Tags:[summon],LifeTime:15,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;11743532]}]}}}}
execute positioned ^0.5 ^0.9 ^0.2 run summon firework_rocket ~ ~ ~ {Tags:[summon],LifeTime:14,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;2437522]}]}}}}
execute positioned ^-0.25 ^0.9 ^-0.5 run summon firework_rocket ~ ~ ~ {Tags:[summon],LifeTime:16,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;14602026]}]}}}}
execute as @e[type=firework_rocket,tag=summon] at @s run function ut:move/sp_show/firework_cast


