playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 1


###DAMAGE
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid

scoreboard players set #damage damage 134
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

summon minecraft:marker ~ ~ ~ {Tags:[atker,snh_slash],CustomName:'{"translate":"chr.SNH.ch"}'}
tag @s add snh_slash_slash_user_temp
execute at @s as @a[tag=playing,tag=!untargetable,distance=..3] unless score @s tid = #atker tid run function ut:move/snh_slash/slash/hitcheck

kill @e[type=marker,tag=atker,limit=1]
tag @s remove snh_slash_slash_user_temp


###PARTICLE
execute if score @s plt2 matches 4 run function ut:move/snh_slash/slash/particle/1
execute if score @s plt2 matches 3 run function ut:move/snh_slash/slash/particle/2
execute if score @s plt2 matches 2 run function ut:move/snh_slash/slash/particle/3