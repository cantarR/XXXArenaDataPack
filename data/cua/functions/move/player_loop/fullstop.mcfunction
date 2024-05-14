

execute if entity @s[tag=effect_break_def] run function cua:move/effect/break_def/clear
execute if entity @s[tag=counter_wtk_invulnerable] run function cua:move/wtk_invulnerable/stop
execute if entity @s[tag=wtk_dodge_user] run function cua:move/wtk_dodge/clear
execute if entity @s[tag=wtk_fire_attack_user] run function cua:move/wtk_fire_attack/stop
execute if entity @s[tag=dragon_shout] run function cua:move/dragon_shout/stop
