execute if entity @s[tag=snh_slash_slash_user_temp,tag=!hp_lock] run scoreboard players operation @s hp += #true_damage damage
execute if entity @s[tag=snh_slash_slash_user_temp,tag=!hp_lock] run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 1 1
execute if entity @s[tag=snh_slash_slash_user_temp,tag=!hp_lock] run function ut:player/hp/gain