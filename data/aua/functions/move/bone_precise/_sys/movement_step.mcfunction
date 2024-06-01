###Generated from Nebulagen made by Nebulirion
#03/13/2021, 14:43:41

#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function aua:move/bone_precise/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function aua:move/bone_precise/_sys/movement_step