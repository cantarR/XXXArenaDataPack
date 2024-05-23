

function ut:player/infight/use

scoreboard players set @s unloadtime 2


###DeBuff
function ut:move/player_loop/cleardebuff

##Stick Project
scoreboard players operation #user pid = @s pid
execute as @e[tag=stick] if score @s sid = #user pid run function ut:void

##Buff
function ut:move/invulnerable/use
scoreboard players set @s invulnerable_timer 10




