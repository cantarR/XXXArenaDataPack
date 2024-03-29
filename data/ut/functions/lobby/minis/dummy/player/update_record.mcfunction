#By Nebulirion

#announcement
tellraw @s [{"translate":"pfx.info"},{"translate":"mini.shoot2"}]

#firework
summon firework_rocket ~ ~ ~ {LifeTime:14,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;14405006],FadeColors:[I;16777215]}]}}}}

#score update
scoreboard players operation @s dummy_best = @s dummy

#advancement check
execute if score @s dummy_best matches 20.. run advancement grant @s only ut:other/mini/dummy