#By Nebulirion
#By Nebulirion
execute at @s anchored eyes positioned ^ ^-.3 ^ run function ut:move/rancon_pierce/particle
scoreboard players set @s unloadtime 20
playsound minecraft:item.trident.throw player @a ~ ~ ~ 0.8 1.6
scoreboard players set @s plt1 2
scoreboard players add @s[tag=!rancon_pierce_user] move_loop 1
tag @s add rancon_pierce_user