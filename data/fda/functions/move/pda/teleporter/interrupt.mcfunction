

function fda:move/pda/teleporter/prepare/stop
scoreboard players operation #gain dt = @s dtmax
scoreboard players operation #gain dt /= 2 const
function ut:player/dt/gain
