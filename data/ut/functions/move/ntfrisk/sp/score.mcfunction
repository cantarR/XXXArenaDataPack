#from fda

scoreboard players add @s ntfrisk_sp_score 1
execute if score @s pid = #temp pid run scoreboard players add @s ntfrisk_sp_score 2

execute if score @s ntfrisk_sp_score matches 1..5 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.45
execute if score @s ntfrisk_sp_score matches 6..10 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.5
execute if score @s ntfrisk_sp_score matches 11..15 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.55
execute if score @s ntfrisk_sp_score matches 16..20 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.6
execute if score @s ntfrisk_sp_score matches 21..25 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.65
execute if score @s ntfrisk_sp_score matches 26..30 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.7
execute if score @s ntfrisk_sp_score matches 31..35 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.75
execute if score @s ntfrisk_sp_score matches 36..40 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.8
execute if score @s ntfrisk_sp_score matches 41..45 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.85
execute if score @s ntfrisk_sp_score matches 46..50 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.9
execute if score @s ntfrisk_sp_score matches 51..55 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 0.95
execute if score @s ntfrisk_sp_score matches 56..60 run playsound minecraft:block.note_block.xylophone player @a ~ ~ ~ 1 1

execute if score @s ntfrisk_sp_score matches 60.. run function ut:move/ntfrisk/sp/effect/use