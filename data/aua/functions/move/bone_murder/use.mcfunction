#by Nebulirion

playsound minecraft:entity.skeleton.shoot player @a ~ ~ ~ 0.4 1

execute anchored eyes run function aua:move/bone_murder/random
execute as @e[type=marker,tag=random_as] at @s unless block ~ ~ ~ #ut:trans run kill @s
execute at @e[type=marker,tag=random_as,sort=random,limit=1] run function aua:move/bone_precise/cast
kill @e[type=marker,tag=random_as]

execute positioned ^ ^-0.25 ^32 anchored eyes run function aua:move/bone_murder/random_aim
execute as @e[tag=summon2] at @s run function aua:move/bone_precise/cast2
kill @e[type=marker,tag=random_as]

scoreboard players set @s unloadtime 1
scoreboard players add @s mpcooldown 2
function ut:player/infight/use