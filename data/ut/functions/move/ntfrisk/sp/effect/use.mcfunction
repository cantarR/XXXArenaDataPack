#from fda

function ut:move/ntfrisk/sp/effect/par/cast
function ut:move/ntfrisk/sp/effect/par/cast
function ut:move/ntfrisk/sp/effect/par/cast
function ut:move/ntfrisk/sp/effect/par/cast
function ut:move/ntfrisk/sp/effect/par/cast
function ut:move/ntfrisk/sp/effect/par/cast

playsound minecraft:block.suspicious_sand.break player @a ~ ~ ~ 1 1
execute as @e[tag=ntfrisk_sp_om] run scoreboard players add @s life 99999
<<<<<<< Updated upstream
=======
#scoreboard players add @s will 20
>>>>>>> Stashed changes
attribute @s generic.movement_speed modifier add 11000-0-0-0-1 "ntfrisk_sp" 0.15 multiply
scoreboard players set @s ntfrisk_sp_timer 200

execute if score @s pid = #temp pid run scoreboard players add @s will 20
execute if score @s pid = #temp pid run scoreboard players add @s[tag=!effect_ntfrisk_sp_will] willmax 20
execute if score @s pid = #temp pid run tag @s add effect_ntfrisk_sp_will

scoreboard players add @s[tag=!effect_ntfrisk_sp] atk 20
scoreboard players add @s[tag=!effect_ntfrisk_sp] move_loop 1
tag @s add effect_ntfrisk_sp
