#By Nebulirion

#execute if entity @s[tag=in_cupcake] at @s run function ut:move/cupcake/stop_player

effect clear @s slowness
execute if entity @s[tag=effect_flirt] run function ut:move/effect/infatuated/clear
execute if entity @s[tag=effect_stun] run function ut:move/effect/stunned/clear
execute if entity @s[tag=effect_shocked] run function ut:move/effect/shocked/clear
execute if entity @s[tag=effect_sadness] run function ut:move/effect/sadness/clear
execute if entity @s[tag=effect_nojump] run function ut:move/effect/nojump/clear
execute if entity @s[tag=effect_impaled] run function ut:move/effect/impaled/clear

execute if entity @s[tag=effect_black_flame] run function ut:move/effect/black_flame/clear

execute if entity @s[tag=effect_rancon_wound] run function ut:move/effect/rancon_wound/all_clear

execute if entity @s[tag=effect_silence_fear] run function ut:move/effect/silence_fear/clear

execute if entity @s[tag=effect_noise_despair] run function ut:move/effect/noise_despair/clear

execute if entity @s[tag=effect_blooming] run function ut:move/effect/blooming/all_clear

execute if entity @s[tag=effect_fullblooming] run function ut:move/effect/fullblooming/clear