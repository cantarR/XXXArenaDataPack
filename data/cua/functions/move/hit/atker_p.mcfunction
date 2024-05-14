

execute if entity @s[tag=wtk_fire_attack_user,tag=!wtk_fire_attack_using,tag=playing,tag=atker_melee] if score #damage damage matches 1.. at @a[tag=victim] run function cua:move/wtk_fire_attack/cast

