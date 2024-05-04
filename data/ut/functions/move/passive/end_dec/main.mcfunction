tag @s add end_dec_self
scoreboard players operation #self pid = @s pid
scoreboard players operation #self tid = @s tid
execute as @a[tag=!end_dec_self,tag=playing,tag=!untargetable,distance=..6] if score @s tid = #self tid run scoreboard players add @p[tag=end_dec_self] count_a 1


scoreboard players set @s count_a 0