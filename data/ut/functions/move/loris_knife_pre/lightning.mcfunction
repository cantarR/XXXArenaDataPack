scoreboard players operation #player tid = @s tid
playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~ ~ 2 2
particle dust 1 0.98 0.773 2 ~ ~ ~ 0.3 96 0.3 0 4096
particle dust 1 1 1 2 ~ ~ ~ 5 1 5 0 512
execute as @a[distance=..5,tag=playing,tag=!untargetable] unless score @s tid = #player tid run scoreboard players remove @s will 25
execute as @a[distance=..5,tag=playing,tag=!untargetable] unless score @s tid = #player tid run function ut:player/will/lose