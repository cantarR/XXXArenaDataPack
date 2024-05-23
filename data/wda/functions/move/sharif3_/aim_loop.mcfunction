#By Nebulirion

scoreboard players add @s plt3 1

#execute if score @s plt3 matches 32.. unless block ~ ~ ~ #ut:trans run scoreboard players set @s plt3 65536
#execute positioned ~-.5 ~-.5 ~-.5 if entity @a[tag=sharif3__enemy,dx=0,dy=0,dz=0] run scoreboard players set @s plt3 65536

execute unless score @s plt3 matches ..64 run summon minecraft:marker ~ ~ ~ {Tags:[sharif3__target,sharif3_]}
execute if score @s plt3 matches ..64 positioned ^ ^ ^1 run function wda:move/sharif3_/aim_loop