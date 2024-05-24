#from fda

scoreboard players remove @s will 15
function ut:player/will/lose
execute unless score #ntfrisk_will pid = @s pid run particle minecraft:angry_villager ~ ~1.2 ~ 0.3 0.3 0.3 0 3 normal @a[scores={Q=1..}]
execute as @a if score @s pid = #atker pid run tag @s add atker_p
execute as @a[tag=atker_p] run scoreboard players add @s will 5
scoreboard players set #gain dt 0
scoreboard players operation #gain dt -= #damage damage
function ut:move/hit/main