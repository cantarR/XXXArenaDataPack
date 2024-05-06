

scoreboard players remove @s pda_knock 1
execute if score @s pda_knock matches ..0 run scoreboard players set @s range -2700
function fda:move/pda/fresh_name
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.8 1
