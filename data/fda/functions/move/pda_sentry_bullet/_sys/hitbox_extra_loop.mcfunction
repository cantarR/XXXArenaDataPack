

scoreboard players remove #temp speed 6
function fda:move/pda_sentry_bullet/_sys/hitbox
execute if score #temp speed matches 7.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^0.6 run function fda:move/pda_sentry_bullet/_sys/hitbox_extra_loop