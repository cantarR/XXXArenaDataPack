
execute if score #ended game matches 1 run forceload add ~ ~

execute if score -InGame game matches 1 at @a[tag=playing,tag=!respawning,tag=!no_firework] run summon firework_rocket ~ ~.5 ~ {Tags:[summon],LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;	6908265],FadeColors:[I;14540253]}]}}}}

execute as @e[tag=summon,type=firework_rocket] at @s run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] set from entity @p Inventory[{Slot:102b}].tag.display.color
execute as @e[tag=summon,type=firework_rocket] at @s run data modify entity @s FireworksItem.tag.Fireworks.Explosions[0].FadeColors[0] set from entity @p Inventory[{Slot:100b}].tag.display.color

tag @e[tag=summon,type=firework_rocket] remove summon

execute if score -InGame game matches 1 run schedule function ut:game/celebrate 1s