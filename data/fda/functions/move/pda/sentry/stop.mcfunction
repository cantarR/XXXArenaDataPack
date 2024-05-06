

playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~ 1 1.2
execute at @s positioned ~ ~ ~ run particle minecraft:block netherite_block ~ ~ ~ .9 .9 .9 0.05 120 normal @a[scores={Q=1..}]

scoreboard players operation #player oid = @s aid
execute as @e[tag=pda_sentry_extra] if score @s oid = #player oid run function ut:void
