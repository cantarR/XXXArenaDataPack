

playsound entity.arrow.hit_player player @a ~ ~ ~ 1 1

scoreboard players set @s invulnerable_timer 60

scoreboard players add @s[tag=!counter_invulnerable] move_loop 1
scoreboard players add @s[tag=!counter_invulnerable] counter 1
tag @s add counter_invulnerable

