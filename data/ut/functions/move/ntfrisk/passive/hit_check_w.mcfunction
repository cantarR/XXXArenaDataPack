#from fda

scoreboard players operation #ntfrisk_will will = #true_damage damage
scoreboard players operation #ntfrisk_will will /= 20 const
#tellraw @a ["",{"translate":"will"},{"score":{"name":"#ntfrisk_will","objective":"will"}}]
scoreboard players operation @s will -= #ntfrisk_will will
scoreboard players set #true_damage damage 0
function ut:player/will/lose
scoreboard players reset #ntfrisk_will will