scoreboard players operation @s mp = @s mpmax
scoreboard players operation @s cd = @s cdmax
execute as @a[tag=playing,tag=!untargetable,distance=..7] run scoreboard players remove @s will 25
execute as @a[tag=playing,tag=!untargetable,distance=..7] run function ut:player/will/lose