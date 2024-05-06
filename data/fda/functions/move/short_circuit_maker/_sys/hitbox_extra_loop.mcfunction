

scoreboard players remove #temp speed 12
function fda:move/short_circuit_maker/_sys/hitbox
execute if score #temp speed matches 13.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^1.2 run function fda:move/short_circuit_maker/_sys/hitbox_extra_loop