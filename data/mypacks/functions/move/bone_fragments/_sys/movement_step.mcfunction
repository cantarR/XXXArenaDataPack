###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function mypacks:move/bone_fragments/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function mypacks:move/bone_fragments/_sys/movement_step