#By Nebulirion

execute at @s run playsound minecraft:entity.enderman.warp player @s ~ ~ ~ .4 1

item replace entity @s[gamemode=spectator] inventory.13 with bone_meal{CustomModelData:9,display:{Name:'""'},clear_on_respawn:1b}