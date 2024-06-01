###Generated from Nebulagen made by Nebulirion
#03/13/2021, 14:43:41

scoreboard players set #killprj speed 1
execute if block ~ ~ ~ #ut:prj_interact run function ut:move/_block/main
execute if score #killprj speed matches 1 run function aua:move/bone_precise/inblock