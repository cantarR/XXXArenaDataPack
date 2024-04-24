

#time set
summon minecraft:marker ~ ~ ~ {Tags:[snh_slash,snh_slash_target,summon],CustomName:'"snh_slash target"'}

scoreboard players set #this damage 0
scoreboard players set #this lifetime -1
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=2] positioned as @s run function ut:move/cast