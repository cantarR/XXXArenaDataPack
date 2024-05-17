#from fda

scoreboard players operation #ntfrisk_will will = #true_damage damage
scoreboard players operation #ntfrisk_will will /= 20 const
#tellraw @a ["",{"translate":"will"},{"score":{"name":"#ntfrisk_will","objective":"will"}}]
scoreboard players operation @s will -= #ntfrisk_will will
scoreboard players set #true_damage damage 0
function ut:player/will/lose
execute if score #ntfrisk_will will matches 1.. run particle minecraft:angry_villager ~ ~1.5 ~ 0.2 0.2 0.2 0 5 normal @a[scores={Q=1..}]
scoreboard players reset #ntfrisk_will will