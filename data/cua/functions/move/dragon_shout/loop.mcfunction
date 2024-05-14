

#particles
#
scoreboard players operation #temp hp = @s hpmax
scoreboard players operation #temp hp -= @s hp


execute if score #temp hp matches 100.. run particle item minecraft:yellow_stained_glass ~ ~0.9 ~ 0.2 0.5 0.2 0 2 force @a
execute if score #temp hp matches 200.. run particle item minecraft:yellow_stained_glass ~ ~0.9 ~ 0.2 0.5 0.2 0 2 force @a
execute if score #temp hp matches 300.. run particle item minecraft:yellow_stained_glass ~ ~0.9 ~ 0.2 0.5 0.2 0 2 normal @a[scores={Q=2..}] 
execute if score #temp hp matches 400.. run particle item minecraft:yellow_stained_glass ~ ~0.9 ~ 0.2 0.5 0.2 0 2 normal @a[scores={Q=2..}] 
execute if score #temp hp matches 500.. run particle item minecraft:yellow_stained_glass ~ ~0.9 ~ 0.2 0.5 0.2 0 2 normal @a[scores={Q=2..}] 
execute if score #temp hp matches 600.. run particle item minecraft:yellow_stained_glass ~ ~0.9 ~ 0.2 0.5 0.2 0 2 normal @a[scores={Q=2..}] 



function ut:player/infight/use
scoreboard players operation @s dt -= @s plt3
function ut:player/dt/lose
execute if score @s dt matches ..0 run function cua:move/dragon_shout/stop
#