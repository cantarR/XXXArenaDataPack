summon minecraft:marker ~ ~ ~ {Tags:[summon,lor_center,move,prj_sp],CustomName:'"LOR"'}

scoreboard players set #this damage 0
scoreboard players set #this lifetime 9999
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] positioned as @s run function ut:move/cast