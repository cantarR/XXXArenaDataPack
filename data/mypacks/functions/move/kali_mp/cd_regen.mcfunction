scoreboard players set #player count 0
execute as @a[tag=victim] run scoreboard players add #player count 1
scoreboard players operation #gain cd = @s cdmax
scoreboard players operation #gain cd /= 10 const
execute if score #player count matches 2.. run scoreboard players operation @s cd += #gain cd
function ut:player/cd/change