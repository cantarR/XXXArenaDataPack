

scoreboard players operation #atker tid = @s tid

###Hitbox detection, Size: 4.0 x 4.0 x 4.0
execute as @a[tag=playing,tag=!untargetable] positioned ~-2.0 ~-2.0 ~-2.0 if entity @s[dx=3.0,dy=3.0,dz=3.0] if score @s tid = #atker tid run tag @s add pda_dispensers_buff_target


###Buff
execute as @a[tag=pda_dispensers_buff_target] run function fda:move/effect/pda_dispensers_buff/give


###Heal
scoreboard players operation #range temp = @s range
scoreboard players operation #range temp %= 20 const

execute if score #range temp matches 0 run function fda:move/pda/dispensers/heal


###Clear Tag
tag @a[tag=pda_dispensers_buff_target] remove pda_dispensers_buff_target
