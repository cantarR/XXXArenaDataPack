
###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle item bone ^ ^ ^-1 0.05 0 0.05 0.1 5 normal @a[scores={Q=2..}]
###MAIN
function ut:move/hit/main
scoreboard players operation #atker sid = @s pid
execute as @e[tag=atker] run function mypacks:move/bone_fragments/hit_atker