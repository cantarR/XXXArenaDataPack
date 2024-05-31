scoreboard players operation #lose cd = @s cdmax
scoreboard players operation #lose cd /= 3 const
scoreboard players operation #gain dt = @s dtmax
scoreboard players operation #gain dt /= 20 const
execute if score @s cd >= #lose cd run scoreboard players operation @s cd -= #lose cd
execute if score @s cd >= #lose cd run scoreboard players operation @s dt += #gain dt
function ut:player/cd/change
function ut:player/dt/gain