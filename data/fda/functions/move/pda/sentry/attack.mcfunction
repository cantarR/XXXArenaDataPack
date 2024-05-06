

playsound minecraft:entity.iron_golem.repair player @a ~ ~ ~ .5 1.8

tag @s add pda_sentry_attacker
execute positioned ~ ~.7 ~ run function fda:move/pda_sentry_bullet/cast
tag @s remove pda_sentry_attacker
