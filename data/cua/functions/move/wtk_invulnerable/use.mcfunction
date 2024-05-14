

function ut:player/infight/use


scoreboard players set @s wtk_invulnerable_timer 60

tag @s add counter
scoreboard players add @s[tag=!counter_wtk_invulnerable] move_loop 1
tag @s add counter_wtk_invulnerable

