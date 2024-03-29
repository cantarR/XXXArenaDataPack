###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players set #killprj speed 1
execute if block ~ ~ ~ #ut:prj_interact run function ut:move/_block/main
execute if score #killprj speed matches 1 run function ut:move/info_bullet/inblock