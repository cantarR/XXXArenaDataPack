scoreboard players set #player count 0
execute as @a[tag=victim] run scoreboard players add #player count 1
execute if score #player count matches 2.. run scoreboard players operation @s cd += 5 const
function ut:player/cd/change