effect give @s minecraft:slow_falling 3 1 true

execute as @s[tag=!effect_air] if block ~ ~-1 ~ air run function ut:move/effect/air/give
execute as @s[tag=effect_air] unless block ~ ~-1 ~ air run function ut:move/effect/air/clear

#execute as @s[tag=effect_air] run tell @s awa