scoreboard players operation #lose mp = @s mpmax
scoreboard players operation #lose mp /= 3 const
scoreboard players operation #gain dt = @s dtmax
scoreboard players operation #gain dt /= 10 const
execute if score @s mp >= #lose mp run scoreboard players operation @s mp -= #lose mp
execute if score @s mp >= #lose mp run scoreboard players operation @s dt += #gain dt
function ut:player/mp/change
function ut:player/dt/gain