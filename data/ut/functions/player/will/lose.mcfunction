#By Nebulirion

execute if score @s will <= #min will run scoreboard players operation @s will = #min will
execute if entity @s[tag=effect_emotion_stimulate] run function ut:player/will/double_lose
function ut:player/attribute/speed_will
scoreboard players operation @s will_store = @s will
#