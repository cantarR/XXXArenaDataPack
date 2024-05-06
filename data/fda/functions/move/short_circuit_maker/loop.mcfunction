

###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function fda:move/short_circuit_maker/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function fda:move/short_circuit_maker/hitcheck
#prj
execute positioned ~-1.5 ~-1.5 ~-1.5 as @e[tag=move,tag=cutable] unless score @s tid = #atker tid run function fda:move/short_circuit_maker/loop_hitbox_offsetcheck

###EXTRA
scoreboard players add @s temp 1
execute if score @s temp matches 5 run playsound block.beacon.ambient player @a ~ ~ ~ .5 1
###RANGE
execute if score @s range matches ..0 run function ut:void