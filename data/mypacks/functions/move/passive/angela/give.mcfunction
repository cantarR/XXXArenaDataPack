scoreboard players operation @s[tag=!effect_emotion_stimulate] willmax *= 2 const
scoreboard players operation @s[tag=!effect_emotion_stimulate] will *= 2 const
scoreboard players set @s[tag=!effect_emotion_stimulate] emotion_change_count 0
scoreboard players set @s[tag=!effect_emotion_stimulate] emotion_level 0
function ut:player/will/gain
tag @s add effect_emotion_stimulate