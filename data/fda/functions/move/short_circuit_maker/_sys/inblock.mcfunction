

scoreboard players set #killprj speed 1
execute if block ~ ~ ~ #ut:prj_interact run function ut:move/_block/main
execute if score #killprj speed matches 1 run function fda:move/short_circuit_maker/inblock