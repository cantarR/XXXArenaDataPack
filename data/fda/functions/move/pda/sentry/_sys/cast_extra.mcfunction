

###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #aid aid

scoreboard players operation @s oid = @e[tag=pda_sentry_core,limit=1] aid
###FINISH
tp @s ~ ~ ~ ~ ~
tag @s remove summon
tag @e[tag=pda_sentry_core] remove pda_sentry_core
