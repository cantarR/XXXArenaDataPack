#from fda

scoreboard players operation #ntfrisk_will will -= @s will
scoreboard players operation @s will += #ntfrisk_will will
scoreboard players operation #ntfrisk_will will *= 20 const
scoreboard players operation #true_damage damage += #ntfrisk_will will
#tellraw @a ["",{"translate":"kill"},{"score":{"name":"#ntfrisk_will","objective":"will"}}]
scoreboard players reset #ntfrisk_will will
scoreboard players reset #ntfrisk_will pid
execute if score @s will >= @s willmax run scoreboard players operation @s will = @s willmax
function ut:player/attribute/speed_will