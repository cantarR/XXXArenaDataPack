

###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle smoke ^ ^ ^-1 0 0 0 0.1 10 normal @a[scores={Q=2..}]
###MAIN
function ut:move/hit/main
###EXTRA
scoreboard players set @s knockback_distance 3
execute at @s run function fda:move/knockback/use
