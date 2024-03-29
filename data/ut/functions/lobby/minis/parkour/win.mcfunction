#By Nebulirion

advancement grant @s only ut:other/mini/bone_parkour
scoreboard players add @s st_mngp 1
tellraw @a[tag=in_parkour_mng] ["",{"translate":"pfx.info"},{"translate":"las.mngp.gg","with":[{"selector":"@s"}]}]
summon firework_rocket ~ ~ ~ {LifeTime:14,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;2437522],FadeColors:[I;12801229]}]}}}}
tag @s remove parkour_win