


function fda:move/short_circuit_maker/_sys/hitbox
execute if entity @s[tag=!hitcheck_target] if score #this speed matches 13.. run function fda:move/short_circuit_maker/_sys/hitbox_extra
