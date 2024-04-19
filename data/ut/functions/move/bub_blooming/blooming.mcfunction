particle block dandelion ~ ~ ~ 1 1 1 0.4 64
playsound block.grass.break player @a ~ ~ ~ 1 0.6
particle dust 0.984 1 0 1.2 ~ ~ ~ 3 0.3 3 0.4 512
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation @s damage += 100 const
scoreboard players operation #damage damage = @s damage
execute as @a[distance=..3,tag=!untargetable,tag=playing] unless score @s pid = #atker pid run function ut:move/bub_blooming/hitcheck
execute as @a[distance=..3,tag=!untargetable,tag=playing] unless score @s pid = #atker pid run function ut:move/effect/blooming/give2
kill @s