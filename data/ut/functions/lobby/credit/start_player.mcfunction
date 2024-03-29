#By Nebulirion

stopsound @s
tag @s add credit_p

gamemode adventure @s[gamemode=spectator]

execute unless score @s credit matches 1.. run scoreboard players set @s credit 1
scoreboard players set @s credit_hit 0

clear @s carrot_on_a_stick{selector:1b}

effect give @s minecraft:levitation infinite 255 true
execute at @s run tp @s ~ 66 ~
effect give @s[scores={N=0..}] minecraft:night_vision infinite 1 true
#execute at @s run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 1
execute at @e[tag=credit_play] positioned ~ ~56 ~ run tp @s[distance=4..] ~ ~ ~