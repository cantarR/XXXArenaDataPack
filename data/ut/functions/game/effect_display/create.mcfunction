summon text_display ~ ~2.5 ~ {Tags:[summon,effect_display],see_through:false,billboard:vertical,view_range:0.25,alignment:center,background:1000000,teleport_duration:1,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.75f,0.75f,0.75f]}}
scoreboard players operation #player pid = @s pid
scoreboard players set #effecttimer plt1 10
execute as @e[tag=summon] run scoreboard players operation @s pid = #player pid
tag @e remove summon