scoreboard players set #pda_count temp 0
scoreboard players operation #player pid = @s pid
execute as @e[tag=pda_sentry] if score @s pid = #player pid run scoreboard players add #pda_count temp 1
execute as @e[tag=pda_sentry] if score @s pid = #player pid run tag @s add pda_sentry_actionbar_target
scoreboard players set #lowest aid 0
scoreboard players set #middle aid 0
scoreboard players set #highest aid 0

execute as @e[tag=pda_sentry_actionbar_target] if score #lowest aid < @s aid run scoreboard players operation #lowest aid = @s aid
execute as @e[tag=pda_sentry_actionbar_target] if score @s aid = #lowest aid run tag @s add pda_sentry_actionbar_lowest
tag @e[tag=pda_sentry_actionbar_lowest] remove pda_sentry_actionbar_target

execute as @e[tag=pda_sentry_actionbar_target] if score #middle aid < @s aid run scoreboard players operation #middle aid = @s aid
execute as @e[tag=pda_sentry_actionbar_target] if score @s aid = #middle aid run tag @s add pda_sentry_actionbar_middle
tag @e[tag=pda_sentry_actionbar_middle] remove pda_sentry_actionbar_target

execute as @e[tag=pda_sentry_actionbar_target] if score #highest aid < @s aid run scoreboard players operation #highest aid = @s aid
execute as @e[tag=pda_sentry_actionbar_target] if score @s aid = #highest aid run tag @s add pda_sentry_actionbar_highest
tag @e[tag=pda_sentry_actionbar_highest] remove pda_sentry_actionbar_target