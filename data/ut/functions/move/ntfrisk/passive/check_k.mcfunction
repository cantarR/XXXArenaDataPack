#from fda

scoreboard players set #ntfrisk_will hitcheck 0
execute as @a[tag=passive_ntfrisk] if score @s pid = #atker pid run scoreboard players set #ntfrisk_will hitcheck 1
execute as @a[tag=atker_p,tag=passive_ntfrisk] run scoreboard players set #ntfrisk_will hitcheck 1
execute if score #ntfrisk_will hitcheck matches 1 run scoreboard players operation #ntfrisk_will pid = @s pid
execute if score #ntfrisk_will hitcheck matches 1 run scoreboard players operation #ntfrisk_will will = @s will