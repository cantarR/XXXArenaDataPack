tag @s remove snh_blood_karma
scoreboard players set #true_damage damage 400
function ut:player/hp/damage
playsound entity.wither.break_block player @a ~ ~ ~ 0.5 1
tag @s remove snh_blood_karma