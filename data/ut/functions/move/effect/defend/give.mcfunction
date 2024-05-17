scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
execute as @a[tag=playing,tag=!untargetable,distance=..6] if score @s tid = #atker tid run effect give @s minecraft:speed 3 3



execute as @a[tag=playing,tag=!untargetable,distance=..6] if score @s tid = #atker tid run tag @s add effect_defend
execute as @a[tag=playing,tag=!untargetable,distance=..6] if score @s tid = #atker tid run scoreboard players remove @s def 20
execute as @a[tag=playing,tag=!untargetable,distance=..6] if score @s tid = #atker tid run scoreboard players add @s move_loop 1
execute as @a[tag=playing,tag=!untargetable,distance=..6] if score @s tid = #atker tid run scoreboard players set @s effect_defend_timer 60





#playsound minecraft:block.glass.break player @s[tag=!effect_defend] ~ ~ ~ 1.6 0.75

