#scoreboard players operation #player tid = @s tid
#execute as @a[tag=passive_angela] if score @s tid = #player tid run tag @s add friendly_player
scoreboard players operation @s[tag=effect_emotion_stimulate] willmax = 100 const
scoreboard players operation @s[tag=effect_emotion_stimulate] will = 100 const
tag @s remove effect_emotion_stimulate
function ut:player/will/lose
#tag @a remove friendly_player