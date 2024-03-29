#By Nebulirion

#summon minecraft:armor_stand ~ ~80 ~ {Tags:[move,lightning,prj,prj_sp,summon],Small:0b,NoGravity:1b,Invisible:0b,Marker:1b,Invulnerable:1b,ArmorItems:[{},{},{},{}],CustomName:'{"translate":"chr.asriel.dtn"}'}
#execute as @e[tag=summon,limit=1] positioned as @s rotated ~ 0 run function ut:move/cast

summon minecraft:marker ~ ~ ~ {Tags:[move,lightning,prj,prj_sp,summon],CustomName:'{"translate":"chr.asriel.dtn"}'}

execute store result entity @e[tag=summon,limit=1] Pos[1] double 0.01 run scoreboard players get -LowPos y_pos

scoreboard players set #this damage 400
scoreboard players set #this lifetime 40
scoreboard players operation #this damage *= @s atk
scoreboard players operation #this damage /= #rate atk
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] rotated 0 0 positioned as @s run function ut:move/cast