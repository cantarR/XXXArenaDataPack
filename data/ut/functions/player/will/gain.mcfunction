#By Nebulirion

scoreboard players operation @s[tag=!hp_lock] will += #gain will
execute if score @s will >= @s willmax run scoreboard players operation @s will = @s willmax
execute if entity @s[tag=effect_emotion_stimulate] run function ut:player/will/double_gain
function ut:player/attribute/speed_will
scoreboard players operation @s will_store = @s will