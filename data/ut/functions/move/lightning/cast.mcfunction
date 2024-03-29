#By Nebulirion

summon minecraft:marker ~ ~ ~ {Tags:[move,lightning,prj,prj_sp,summon],CustomName:'{"translate":"chr.asriel.dtn"}'}

scoreboard players set #casted plt3 1
scoreboard players set #this damage 400
scoreboard players set #this lifetime 40
scoreboard players operation #this damage *= @s atk
scoreboard players operation #this damage /= #rate atk
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] rotated 0 0 positioned as @s run function ut:move/cast