
#-no counter

execute as @a if score @s pid = #atker pid run tag @s add atker_p
execute at @s run function fda:move/hit/main_with_atker_p/lite